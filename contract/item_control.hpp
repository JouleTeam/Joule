#pragma once

#include "../table/item/item.hpp"
#include "../table/item/category.hpp"
#include "../table/item/order_match.hpp"

class item_control
{
private:
  name self;
  item_table items;
  category_table categories;
  order_match_table order_match;

public:
  item_control(name _self) : self(_self),
                             items(_self, _self.value),
                             categories(_self, _self.value),
                             order_match(_self, _self.value)
  {
  }

  // action for adding category
  void add_category(const uint64_t &id,const std::string &title_english,
                    const std::string &title_simp_chi,const std::string &title_trad_chi,const uint16_t &type,
                    const uint16_t &priority)
  {
    categories.emplace(self, [&](auto &category) {
      category.id = id;
      category.title_english = title_english;
      category.title_simp_chi = title_simp_chi;
      category.title_trad_chi = title_trad_chi;
      category.type = type;
      category.priority = priority;
    });
  }

  // action for modifying category
  void modify_category(const uint64_t &id, const std::string &title_english,
                    const std::string &title_simp_chi,const std::string &title_trad_chi,const uint16_t &type,
                    const uint16_t &priority)
  {
    auto itr = categories.find(id);
    eosio_assert(itr != categories.end(), "Category ID does not exist");
    categories.modify(itr, self, [&](auto &category) {
      category.id = id;
      category.title_english = title_english;
      category.title_simp_chi = title_simp_chi;
      category.title_trad_chi = title_trad_chi;
      category.type = type;
      category.priority = priority;
    });
  }

  // action for adding item
  void add_item(const uint64_t &item_id,const uint32_t &display_id,const uint64_t &category_id,
                  const uint16_t &market_price,const std::string &name,
                const std::string &remark,const std::string &demographics)
  {
    //validate category id
    auto itr = categories.find(category_id);
    eosio_assert(itr != categories.end(), "Category ID does not exist");

    //add item
    items.emplace(self, [&](auto &item) {
      item.id = item_id;
      item.category_id = category_id;
      item.open_interest = 0;
      item.pend_long_qty = 0;
      item.pend_short_qty = 0;

      item.market_price = market_price;
      item.day_open = market_price;
      item.day_close = market_price;
      item.day_low = market_price;
      item.day_high = market_price;
      item.prev_close_price = market_price;

      item.best_l_price = market_price;
      item.best_s_price = market_price;

      item.date_time = now();
      item.accu_trans_fee = 0;
      item.open_state = DAY_OPENED;

      item.display_id = display_id;
      item.name = name;
      item.remark = remark;
      item.demographics = demographics;
    });

    //add a item in item match table
    order_match.emplace(self, [&](auto &item_order) {
      item_order.item_id = item_id;
      item_order.price_list.clear();
    });
  }

  // action for modifying item
  void modify_item(const uint64_t &item_id, const uint32_t &display_id, const std::string &name,
                   const std::string &remark, const std::string &demographics)
  {
    auto itr = items.find(item_id);
    eosio_assert(itr != items.end(), "Item ID does not exists");

    items.modify(itr, self, [&](auto &item) {
      item.display_id = display_id;
      item.name = name;
      item.remark = remark;
      item.demographics = demographics;
    });
  }

  item_table::const_iterator find_item(const uint64_t &item_id)
  {
    auto itr = items.find(item_id);
    eosio_assert(itr != items.end(), "Item ID does not exists");
    return itr;
  }

  order_match_table::const_iterator find_order_match(const uint64_t &item_id)
  {
    auto itr = order_match.find(item_id);
    eosio_assert(itr != order_match.end(), "Item ID does not exists");
    return itr;
  }

  void update_order_match_quantity(order_match_table::const_iterator ord_mat_itr,
                                const int &index_ord_match_price,
                                const int32_t &qty_cancelled)
  {
    order_match.modify(ord_mat_itr, self, [&](auto &item_order) {
    if (index_ord_match_price != -1)
    {
      item_order.price_list[index_ord_match_price].offer_qty -= qty_cancelled;
    }
    });
  }

  void update_order_match_price(order_match_table::const_iterator ord_mat_itr,
                                const price_ord_match_st &avl_orders,
                                const int &index_ord_match_price)
  {
    order_match.modify(ord_mat_itr, self, [&](auto &item_order) {
      if (index_ord_match_price != -1)
      {
        item_order.price_list[index_ord_match_price] = avl_orders;
      }
      else
      {
        item_order.price_list.push_back(avl_orders);
      }
    });
  }

  void get_best_long_short_price(order_match_table::const_iterator order_match_itr,
                                 const uint16_t &market_price,
                                 uint16_t &best_long_price, uint16_t &best_short_price)
  {
    uint16_t best_long = 0;
    uint16_t best_short = 1001;

    for (int i = 0; i < order_match_itr->price_list.size(); i++)
    {
      if (order_match_itr->price_list[i].offer_qty > 0)
      {
        // long orders
        if (order_match_itr->price_list[i].price > best_long)
        {
          best_long = order_match_itr->price_list[i].price;
        }
      }
      else if (order_match_itr->price_list[i].offer_qty < 0)
      {
        // short orders
        if (order_match_itr->price_list[i].price < best_short)
        {
          best_short = order_match_itr->price_list[i].price;
        }
      }
    }

    if (best_long == 0)
    {
      best_long = market_price;
    }

    if (best_short == 1001)
    {
      best_short = market_price;
    }

    best_long_price = best_long;
    best_short_price = best_short;
  }


  void update_item(item_table::const_iterator item_itr, order_match_table::const_iterator order_match_itr,
                  const uint16_t &price,
                  const uint32_t &order_qty, const uint32_t &match_qty, const int8_t &pos_type,
                  const uint64_t &open_interest)
  {
    items.modify(item_itr,self,[&](auto &item) {
      if (match_qty > 0)
      {
        item.market_price = price;

        // if it is the first transaction then update the dayopen daylow and dayhigh
        if(item.open_state == DAY_OPENED)
        {
          item.day_open = item.market_price;
          item.day_low = item.market_price;
          item.day_high = item.market_price;
          item.open_state = DAY_FIRST_ORDER_MATCHED;
        }

        if (item.market_price > item.day_high)
        {
          item.day_high = item.market_price;
        }
        else if (item.market_price < item.day_low)
        {
          item.day_low = item.market_price;
        }

        if (pos_type == ORD_LONG)
        {
          if (item.pend_short_qty >= match_qty)
          {
            item.pend_short_qty -= match_qty;
          }
          else
          {
            item.pend_short_qty = 0;
          }

          if (order_qty > match_qty)
          {
            item.pend_long_qty += (order_qty - match_qty);
          }
        }
        else
        {
          if (item.pend_long_qty >= match_qty)
          {
            item.pend_long_qty -= match_qty;
          }
          else
          {
            item.pend_long_qty = 0;
          }

          if (order_qty > match_qty)
          {
            item.pend_short_qty += (order_qty - match_qty);
          }
        }

        item.open_interest = open_interest;
        item.accu_trans_fee += (2*(match_qty*UNIT_TRANSACTION_FEE));
      }
      else
      {
        // update the best long price and best short price
        if (pos_type == ORD_LONG)
        {
          item.pend_long_qty += order_qty;
        }
        else
        {
          item.pend_short_qty += order_qty;
        }
      }

      // update best long and best short price
      get_best_long_short_price(order_match_itr,item.market_price, item.best_l_price, item.best_s_price);
    });
  }

  void update_item_on_can_order(const uint64_t &item_id,const uint32_t &pend_qty,const int8_t &ord_pos_type)
  {
    auto itr = find_item(item_id);
    items.modify(itr, self, [&](auto &item) {
      if (ord_pos_type == ORD_LONG)
      {
        if (item.pend_long_qty >= pend_qty)
        {
          item.pend_long_qty -= pend_qty;
        }
        else
        {
          item.pend_long_qty = 0;
        }
      }
      else
      {
        if (item.pend_short_qty >= pend_qty)
        {
          item.pend_short_qty -= pend_qty;
        }
        else
        {
          item.pend_short_qty = 0;
        }
      }
      get_best_long_short_price(find_order_match(item_id),item.market_price, item.best_l_price, item.best_s_price);
    });
  }

  void day_open(const uint64_t &item_id)
  {
    auto itr = find_item(item_id);
    if(itr->open_state == DAY_CLOSED)
    {
      items.modify(itr,self,[&](auto &item){
        item.prev_close_price = item.day_close;
        item.open_state = DAY_OPENED;
      });
    }
  }

  void day_close(const uint64_t &item_id)
  {
    auto itr = find_item(item_id);
    if(itr->open_state != DAY_CLOSED)
    {
      items.modify(itr,self,[&](auto &item){
        item.day_close = item.market_price;
        item.open_state = DAY_CLOSED;
      });

      auto ord_mat_itr = order_match.find(item_id);
      order_match.modify(ord_mat_itr,self,[&](auto &ord_mat){
        ord_mat.price_list.clear();
      });
    }
  }

  void remove_category(const uint64_t &id)
  {
    //validate category id
    auto itr = categories.find(id);
    eosio_assert(itr != categories.end(), "Category ID does not exist");
    categories.erase(itr);
  }

  void remove_item(const uint64_t &item_id)
  {
    auto itr = items.find(item_id);
    eosio_assert(itr != items.end(), "Item ID does not exists");
    items.erase(itr);

    auto ord_mat_itr = order_match.find(item_id);
    eosio_assert(ord_mat_itr != order_match.end(), "Item ID does not exists");
    order_match.erase(ord_mat_itr);
  }

};