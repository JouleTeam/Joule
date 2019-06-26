#pragma once

#include "../table/order/order.hpp"
#include "../table/order/transaction.hpp"

#include "item_control.hpp"
#include "portfolio_control.hpp"
#include "admin_control.hpp"

const uint8_t MAX_MATCHING_LOOP = 20;

class order_control
{
private:
  name self;
  order_table orders;
  transact_table transactions;
  portfolio_control &portfolio_controller;
  item_control &item_controller;
  admin_control &admin_controller;

  // place order input variables copied for shared functions
  name ord_user_name;
  int32_t order_position;
  int8_t order_position_type;
  uint16_t order_price;
  uint32_t order_qty;
  

  // variable used by update margin change function
  int64_t margin_change;
  int index_ord_match_price;

  // variable for loading available orders at the match price
  price_ord_match_st avl_orders;

  // variable used by match order
  uint32_t match_qty;
  uint64_t open_interest;

  // admin variables
  uint64_t total_trans_fee;


  uint64_t subtract_assert(const uint64_t &x, const uint64_t &y,const char *assert_msg)
  {
    eosio_assert((x >= y),assert_msg);
    return (x-y);
  }
  
  // pre condition
  // order_position and index_portfolio_net_pos to be updated before calling this function
  void update_margin_change(item_table::const_iterator ord_item_itr)
  {
    portfolio_table::const_iterator itr_usr_pf = portfolio_controller.find(ord_user_name);
    int32_t current_net_pos = 0;
    int32_t new_net_pos = 0;
    uint64_t sum_of_open_order_fund = itr_usr_pf->sum_of_open_order_fund;
    int64_t avl_fund = itr_usr_pf->avl_fund;
    uint64_t on_order_fund = itr_usr_pf->on_order_fund;

    sum_of_open_order_fund += (order_qty * UNIT_MARGIN);

    eosio_assert(sum_of_open_order_fund < (avl_fund + on_order_fund + itr_usr_pf->margin_fund),
                 "Order failed, as funds not available or more open orders in your account");

    int index_portfolio_net_pos;
    index_portfolio_net_pos = itr_usr_pf->find_item(ord_item_itr->id);

    //get current net position
    if (index_portfolio_net_pos != -1)
    {
      current_net_pos = itr_usr_pf->net_pos[index_portfolio_net_pos].position;
    }

    // calculate new position
    new_net_pos = current_net_pos + order_position;
    //calculate margin change
    margin_change = (abs(new_net_pos) - abs(current_net_pos)) * UNIT_MARGIN;

    if (margin_change >= 0 && margin_change > itr_usr_pf->avl_fund)
    {
      eosio_assert(false, "Order failed, as funds not available");
    }

    if (margin_change > 0)
    {
      avl_fund -= margin_change;
      on_order_fund += margin_change;
    }
    portfolio_controller.update_portfolio_on_order(itr_usr_pf, avl_fund, sum_of_open_order_fund, on_order_fund);
  }

  void update_avl_orders(item_table::const_iterator ord_item_itr,order_match_table::const_iterator order_match_itr)
  {
    // best price updated during edge case when the long order price is less than best short price or
    // when the short order price is greater than the best Long price
    uint16_t best_price = 0;
    index_ord_match_price = -1;

    // check whether best price avl_orders
    if (order_position_type == ORD_LONG)
    {
      // edge case when the best long price is greater than the order price
      if (order_price > ord_item_itr->best_s_price)
      {
        best_price = ord_item_itr->best_s_price;
      }
    }
    else
    {
      if (order_price < ord_item_itr->best_l_price)
      {
        best_price = ord_item_itr->best_l_price;
      }
    }

    // if best price avl_orders then change the order price to the best price
    if (best_price != 0)
    {
      index_ord_match_price = order_match_itr->find_price(best_price);
      
      if (index_ord_match_price != -1)
      {
        if (order_position_type == ORD_LONG)
        {
          if (order_match_itr->price_list[index_ord_match_price].offer_qty < 0)
          {
            order_price = best_price;
          }
          else
          {
            index_ord_match_price = -1;
          }
        }
        else
        {
          if (order_match_itr->price_list[index_ord_match_price].offer_qty > 0)
          {
            order_price = best_price;
          }
          else
          {
            index_ord_match_price = -1;
          }
        }
      }
    }

    // if there was best_price avl_orders but there is no offer qty in that price this could happen because
    // during the first offer of the day the best long and best short price is not avl_orders and it is set as market price
    if (index_ord_match_price == -1)
    {
      index_ord_match_price = order_match_itr->find_price(order_price);
      if (index_ord_match_price != -1)
      {
        avl_orders = order_match_itr->price_list[index_ord_match_price];
      }
      else
      {
        avl_orders = {order_price, 0, 0, 0, 0};
      }
    }
    else
    {
      avl_orders = order_match_itr->price_list[index_ord_match_price];
    }
  }

  static inline uint64_t get_order_id(uint64_t item_id, uint16_t price, int8_t pos_type, uint32_t order_number)
  {
    uint32_t mask;
    mask = (pos_type == ORD_LONG) ? 0x80000000L : 0L;
    uint64_t result = ((uint64_t)item_id << 48) | ((uint64_t)price << 32) | (uint64_t)mask | (uint64_t)order_number;
    return result;
  }

  inline void add_transaction(uint64_t order_id, name user_id, uint64_t item_id, uint16_t price, uint32_t qty, int8_t pos_type)
  {
    transactions.emplace(self, [&](auto &r) {
      r.id = transactions.available_primary_key(); //it is auto incremented value
      r.order_id = order_id;                        // the Order id from long or short order table
      r.user_name = user_id;                          // the id of the user
      r.item_id = item_id;                          // id of the item
      r.price = price;                              // the order quantity placed
      r.qty = qty;
      r.date_time = now();
      r.pos_type = pos_type;
    });
  }

  void update_open_interest(int32_t current_pos, int32_t new_pos)
  {
    // new position is in the long side
    if(new_pos > 0)
    {
      // after matching user is in the long side

      if(current_pos > 0) 
      {
        // already a long user open interest can increase or decrease according to the new position 
        open_interest += (new_pos - current_pos);
      }
      else
      {
        // new long user or short user converted to long user
        open_interest += new_pos; // only increase
      }
    }
    else
    {
      // after matching user is in the short side

      // if the user already holds long position
      if(current_pos > 0)
      {
        open_interest -= current_pos;
      }
    }
  }

  void update_portfolio_on_match_order(portfolio_table::const_iterator itr_usr_pf,const uint64_t &item_id,
                                      const uint32_t &pend_qty, const int64_t &ord_margin_change, const uint64_t &deduct_sum_of_open_order_fund,
                                       const int8_t &pos_type,const uint32_t &transact_qty, const uint16_t &market_price)
  {
    // perform mark to market
    net_position item_net_pos;

    int64_t avl_fund = itr_usr_pf->avl_fund;
    uint64_t on_order_fund = itr_usr_pf->on_order_fund;
    uint64_t margin_fund = itr_usr_pf->margin_fund;
    uint64_t accu_trans_fee = itr_usr_pf->accu_trans_fee;
    uint64_t sum_of_open_order_fund = itr_usr_pf->sum_of_open_order_fund;

    int64_t gain_or_loss = 0;
    // get the item net pos from user portfolio
    int index_net_pos = itr_usr_pf->find_item(item_id);
    if (index_net_pos != -1)
    {
      // do the gain calculation
      item_net_pos = itr_usr_pf->net_pos[index_net_pos];
      gain_or_loss = (((int64_t)market_price - (int64_t)item_net_pos.marked_price) * 1000) * item_net_pos.position;
      avl_fund += gain_or_loss;
      item_net_pos.marked_price = market_price;
    }
    else
    {
      item_net_pos = {item_id, 0, market_price, 0, 0};
    }

    int64_t delta_margin = 0;
    int32_t cur_net_pos = item_net_pos.position;
    item_net_pos.position += (int64_t)((int64_t)transact_qty * (int64_t)pos_type);

    delta_margin = (abs(item_net_pos.position) * UNIT_MARGIN) - item_net_pos.item_margin;
    avl_fund -= delta_margin;
    item_net_pos.item_margin += delta_margin;

    margin_fund += delta_margin;
    sum_of_open_order_fund = subtract_assert(sum_of_open_order_fund,deduct_sum_of_open_order_fund,
                                    "Error in calculation of sum_of_open_order_fund in matchorder");
    uint64_t transact_fee = (transact_qty * UNIT_TRANSACTION_FEE);
    avl_fund -= transact_fee;
    accu_trans_fee += transact_fee;

    total_trans_fee += transact_fee;

    if (pend_qty == transact_qty)
    {
      if (ord_margin_change > 0)
      {
        on_order_fund = subtract_assert(on_order_fund,ord_margin_change,
                        "Error in calculation of on_order_fund in matchorder");
        avl_fund += ord_margin_change;
      }
    }

    update_open_interest(cur_net_pos,item_net_pos.position);

    portfolio_controller.update_portfolio(itr_usr_pf,
                                          avl_fund,
                                          on_order_fund,
                                          margin_fund,
                                          sum_of_open_order_fund,
                                          accu_trans_fee,
                                          index_net_pos,
                                          item_net_pos);
  }

  void match_order(item_table::const_iterator ord_item_itr)
  {
    uint32_t ord_pend_qty = order_qty;
    uint64_t order_id;
    uint32_t transact_qty = 0;
    uint8_t loop_count = 0;
    match_qty = 0;

    // this price is avl_orders
    if ((avl_orders.offer_qty > 0 && order_position < 0) || (order_position > 0 && avl_orders.offer_qty < 0))
    {
      // order match
      // check the type of order already present in queue
      // loop untill the total offer in the queue is 0 or the received order is completely matched
      while (1)
      {
        // start transacting
        if (avl_orders.offer_qty > 0)
        {
          // the avl_orders orders on the queue are on the long side
          order_id = get_order_id(ord_item_itr->id, order_price, ORD_LONG, avl_orders.matched_index);
        }
        else
        {
          // the avl_orders orders on the queue are on the short side
          order_id = get_order_id(ord_item_itr->id, order_price, ORD_SHORT, avl_orders.matched_index);
          print("Matched Short Id", order_id, " | ");
        }
        // match the order
        auto order_itr = orders.find(order_id);
        // check whether this order_id is present during cancel order there is a possiblility that this order could have been closed
        if (order_itr != orders.end())
        {
          // if the matching order is also placed by the same user then do not allow matching
          eosio_assert(ord_user_name != order_itr->user_name, "User cannot place opposite orders");

          // if the received order is greater than the order in the queue
          transact_qty = std::min(ord_pend_qty, order_itr->pend_qty);

          if (transact_qty == order_itr->pend_qty)
          {
            add_transaction(order_id, order_itr->user_name, order_itr->item_id, order_price, order_itr->total_qty, order_itr->pos_type);
          }
          
          // the marked price of the item is updated and gain calculated
          update_portfolio_on_match_order(portfolio_controller.find(order_itr->user_name),
                                          order_itr->item_id, order_itr->pend_qty, order_itr->margin_change,(transact_qty * UNIT_MARGIN),
                                          order_itr->pos_type,transact_qty, order_price);

          if (order_itr->pend_qty == transact_qty)
          {
            orders.erase(order_itr);
          }
          else
          {
            orders.modify(order_itr, self, [&](auto &r) {
              r.pend_qty = order_itr->pend_qty - transact_qty;
            });
          }

          if (avl_orders.offer_qty > 0)
          {
            avl_orders.offer_qty -= transact_qty;
          }
          else
          {
            avl_orders.offer_qty += transact_qty;
          }

          ord_pend_qty -= transact_qty;
          match_qty += transact_qty;
        }
        else
        {
          // order id not avaialble
          print("The order might have been cancelled");
        }

        if (avl_orders.offer_qty != 0 && match_qty != order_qty)
        {
          avl_orders.matched_index++;
        }
        else
        {
          break;
        }

        // this is added for safety purpose so that it can break the loop after matching MAX_MATCHING_LOOP orders
        loop_count++;
        if (loop_count >= MAX_MATCHING_LOOP)
        {
          break;
        }
      }
    }

    // the order is not fully matched but there are still open orders
    // if there are so many small matching orders the order will only be matched upto 100 open orders
    // due to the limitation of max cpu execution time of 150ms
    // in this case the order qty is changed to the matched qty

    // create order record of the received order
    // if the order is long then increment the long index
    if (order_position_type == ORD_LONG)
    {
      avl_orders.long_index++;
    }
    else
    {
      avl_orders.short_index++;
    }

    //now create a order record for the received order
    uint32_t order_number;
    order_number = (order_position_type == ORD_LONG) ? (avl_orders.long_index) : (avl_orders.short_index);
    uint64_t recv_order_id;
    recv_order_id = get_order_id(ord_item_itr->id, order_price, order_position_type, order_number);

    //if the recevied order is completely matched then no need to create order record for the received order
    if (match_qty != order_qty && loop_count < MAX_MATCHING_LOOP)
    {
      // update the match index if the offer quantity is 0
      if (avl_orders.offer_qty == 0)
      {
        if (order_position_type == ORD_LONG)
        {
          avl_orders.matched_index = avl_orders.long_index;
        }
        else
        {
          avl_orders.matched_index = avl_orders.short_index;
        }
      }

      // avl_orders offer qty will change as the received order is partially fulfilled
      avl_orders.offer_qty += (int32_t)ord_pend_qty * (int32_t)(order_position_type);
      // create order id and add the order
      orders.emplace(self, [&](auto &record) {
        record.id = recv_order_id;         // the Order id from long or short order table
        record.user_name = ord_user_name;            // the id of the user
        record.item_id = ord_item_itr->id; // id of the item
        record.price = order_price;              // the order quantity placed
        record.total_qty = order_qty;
        record.pend_qty = ord_pend_qty;
        record.pos_type = order_position_type;
        record.date_time = now();
        record.margin_change = margin_change;
      });
    }

    // if there is match then udpdate user porfolio
    if (match_qty > 0)
    {
      uint64_t deduct_sum_of_open_order_fund;

      deduct_sum_of_open_order_fund = match_qty * UNIT_MARGIN;

      // create a transaction
      if (match_qty == order_qty || loop_count >= MAX_MATCHING_LOOP)
      {
        add_transaction(recv_order_id, ord_user_name, ord_item_itr->id, order_price, match_qty, order_position_type);
        // if there is no full match but the loop_count exceeded then in this case change the qty to matchQty
        if(loop_count >= MAX_MATCHING_LOOP)
        {
          // Edge case that can happen when there is more number of opposite orders during this case
          // the matching is stopped after the max matching loop
          // in this case the order_qty is reduced to the match quantity but by doing this the sum of open order fund that was 
          // deducted during margin change should be subtraced the
          deduct_sum_of_open_order_fund = order_qty*UNIT_MARGIN;
          order_qty = match_qty;
        }
      }

      // the marked price of the item is updated and gain calculated
      update_portfolio_on_match_order(portfolio_controller.find(ord_user_name),
                                      ord_item_itr->id, order_qty, margin_change,deduct_sum_of_open_order_fund,
                                      order_position_type,match_qty, order_price);
    }
  }

public:
  order_control(name _self,
                portfolio_control &_portfolio_controller,
                item_control &_item_controller,
                admin_control &_admin_controller) : self(_self),
                                                  orders(_self, _self.value),
                                                  transactions(_self, _self.value),
                                                  portfolio_controller(_portfolio_controller),
                                                  item_controller(_item_controller),
                                                  admin_controller(_admin_controller)
  {
  }

  void place_order(const uint64_t &item_id, const name &user_name,const uint16_t &price,
                  const int8_t &position_type,const uint32_t &qty)
  {
    eosio_assert((admin_controller.is_day_open() == 1), "Trading is not open now");

    // quantity should be greater than 0
    eosio_assert(qty > 0, "Qty should be greater than 0");

    eosio_assert((price > 0 && price <= 1000), "Price should be in the range of 1 to 1000");
    // variables used for place order

    item_table::const_iterator ord_item_itr = item_controller.find_item(item_id);
    open_interest = ord_item_itr->open_interest;
    eosio_assert((ord_item_itr->open_state != DAY_CLOSED),"Trading is not opened for this item");

    int16_t change;
    change = (int16_t)ord_item_itr->prev_close_price - (int16_t)price;

    if(change < MIN_DAILY_PRICE_CHANGE || change > MAX_DAILY_PRICE_CHANGE)
    {
      eosio_assert(false, "Order failed, as order price is not in the range of daily price change");
    }

    order_match_table::const_iterator order_match_itr = item_controller.find_order_match(item_id);

    ord_user_name = user_name;
    order_price = price;
    order_position_type = position_type;
    order_qty = qty;
    order_position = (int32_t)order_position_type * (int32_t)order_qty;
    total_trans_fee = 0;

    // calculate margin change and update user portfolio
    update_margin_change(ord_item_itr);

    // check if best price avl_orders and update the avl_orders orders
    update_avl_orders(ord_item_itr,order_match_itr);

    // match orders
    match_order(ord_item_itr);

    //update the order match table
    item_controller.update_order_match_price(order_match_itr, avl_orders, index_ord_match_price);

    // update item table
    item_controller.update_item(ord_item_itr,order_match_itr,
                                order_price,order_qty,match_qty,order_position_type,open_interest);

    if(total_trans_fee > 0)
    {
      admin_controller.add_tot_accu_trans_fee(total_trans_fee);
    }
  }

  order_table::const_iterator find_order(const uint64_t &order_id)
  {
    auto itr = orders.find(order_id);
    eosio_assert(itr != orders.end(), "Order ID does not exists");
    return itr;
  }

  void cancel_order(order_table::const_iterator ord_itr)
  {
    // update user portfolio for margin change
    auto usr_pf_itr = portfolio_controller.find(ord_itr->user_name);
    int64_t avl_fund = usr_pf_itr->avl_fund;
    uint64_t sum_of_open_order_fund = usr_pf_itr->sum_of_open_order_fund;
    uint64_t on_order_fund = usr_pf_itr->on_order_fund;

    if(ord_itr->margin_change > 0)
    {
      on_order_fund = subtract_assert(on_order_fund,ord_itr->margin_change,"Error in calculation of on_order_fund in cancelorder");
      avl_fund += ord_itr->margin_change;
    }

    sum_of_open_order_fund = subtract_assert(sum_of_open_order_fund,(ord_itr->pend_qty * UNIT_MARGIN),
                                    "Error in calculation of sum_of_open_order_fund in cancelorder");

    portfolio_controller.update_portfolio_on_order(usr_pf_itr, avl_fund, sum_of_open_order_fund, on_order_fund);

    // update order match table
    auto ord_mat_itr = item_controller.find_order_match(ord_itr->item_id);
    int item_price_index = ord_mat_itr->find_price(ord_itr->price);
    if(item_price_index != -1)
    {
      int32_t offer_cancelled = (int32_t)ord_itr->pos_type*ord_itr->pend_qty;
      item_controller.update_order_match_quantity(ord_mat_itr,item_price_index,offer_cancelled);
    }

    // update item table
    item_controller.update_item_on_can_order(ord_itr->item_id,ord_itr->pend_qty,ord_itr->pos_type);

    // create transaction record if the order is a partial order
    if(ord_itr->total_qty != ord_itr->pend_qty)
    {
      add_transaction(ord_itr->id, ord_itr->user_name, ord_itr->item_id, ord_itr->price,
                      (ord_itr->total_qty - ord_itr->pend_qty), ord_itr->pos_type);
    }
    
    // delete the order record
    orders.erase(ord_itr);
  }

  void mark_to_market(item_table::const_iterator item_itr, portfolio_table::const_iterator usr_pf_itr)
  {
    int index_net_pos = usr_pf_itr->find_item(item_itr->id);
    if(index_net_pos != -1)
    {
      // do the gain calculation
      int64_t gain_or_loss = 0;  
      gain_or_loss = (((int64_t)item_itr->market_price - (int64_t)usr_pf_itr->net_pos[index_net_pos].marked_price) * 1000) * usr_pf_itr->net_pos[index_net_pos].position;
      portfolio_controller.update_portfolio_on_mark_to_market(usr_pf_itr,index_net_pos,gain_or_loss,item_itr->market_price);
    }
  }

  void delete_transactions(const uint64_t &item_id,uint16_t count)
  {
    auto index = transactions.template get_index<name("bytrxitemid")>();
    auto it = index.find(item_id);
    while(it != index.end() && count > 0)
    {
      it = index.erase(it);
      count--;
    }
  }

  void delist_item_usr_pf(item_table::const_iterator item_itr, portfolio_table::const_iterator usr_pf_itr)
  {
    int index_net_pos = usr_pf_itr->find_item(item_itr->id);
    if(index_net_pos != -1)
    {
      eosio_assert(usr_pf_itr->net_pos[index_net_pos].marked_price == item_itr->market_price, "Mark to Market of this user is not done");
      uint64_t margin_fund = usr_pf_itr->margin_fund;
      margin_fund = subtract_assert(margin_fund,(abs(usr_pf_itr->net_pos[index_net_pos].position) * UNIT_MARGIN),
                                    "Error in calculation of margin_fund in delist_item_usr_pf");
                                    
      int64_t avl_fund = usr_pf_itr->avl_fund; 
      avl_fund += (abs(usr_pf_itr->net_pos[index_net_pos].position) * UNIT_MARGIN);
      portfolio_controller.update_portfolio_on_delist_item(usr_pf_itr,avl_fund, margin_fund, index_net_pos);      
    }
  }
};
