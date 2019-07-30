#pragma once

#include "../table/portfolio/portfolio.hpp"
#include "../utils/epoch_time.hpp"

#define CONVERT_CURRENCY(A) (uint64_t)((A)*10000)
const uint64_t MIN_FUND_FOR_WITHDRAW = (5000000);

using namespace eosio;

class portfolio_control{
  private:
    name self;
    portfolio_t old_portfolios;
    portfolio_table portfolios;

  public:
    portfolio_control(name _self):
    self(_self),
    portfolios(_self,_self.value),
    old_portfolios(_self,_self.value){
    }

/*     void create_old_portfolio(name user_id, name referrer_id)
    {
       // create user portfolio
      old_portfolios.emplace(self,[&](auto &portfolio){
        portfolio.userId = user_id.value;
        portfolio.referrerId = referrer_id.value;
        portfolio.avlFund = 500.1234567;
        portfolio.onOrderFund = 200.000;
        portfolio.marginFund = 300;
        portfolio.sumOfOpenOrdFund = 200;
        portfolio.accuTransFee = 0.20;
        portfolio.accuRefComm = 0.04;
        portfolio.sumOfDeposit = 1100;
        portfolio.sumOfWithdrawal = 100;
        portfolio.netPos.clear();
        portfolio.dateTime = now();
      });
    } */

    void create_portfolio(const name &user_name,const name &referrer_name, bool check_referrer)
    {
      // create user portfolio
      // check if the referrer id is already created 
      if(check_referrer == true)
      {
        auto itr = portfolios.find(referrer_name.value);
        check(itr != portfolios.end(), "Referrer ID does not exit");
      }

      // check whether this account already exists in EOS
      check(is_account(user_name), "EOS account does not exist");

      portfolios.emplace(self,[&](auto &portfolio){
        portfolio.user_name = user_name;
        portfolio.referrer_name = referrer_name;
        portfolio.avl_fund = 0;
        portfolio.on_order_fund = 0;
        portfolio.margin_fund = 0;
        portfolio.sum_of_open_order_fund = 0;
        portfolio.accu_trans_fee = 0;
        portfolio.sum_of_deposit = 0;
        portfolio.sum_of_withdrawal = 0;
        portfolio.net_pos.clear();
        portfolio.date_time = now();
        portfolio.state = 1;
      });
    }

    // void migrate(uint16_t count)
    // {
    //   auto old_pf_itr = old_portfolios.begin();
    //   while(old_pf_itr != old_portfolios.end() && count > 0)
    //   {
    //     portfolios.emplace(self,[&](auto &portfolio){
    //       portfolio.user_name.value = old_pf_itr->userId;
    //       portfolio.referrer_name.value = old_pf_itr->referrerId;
    //       portfolio.avl_fund = CONVERT_CURRENCY(old_pf_itr->avlFund);
    //       portfolio.on_order_fund = CONVERT_CURRENCY(old_pf_itr->onOrderFund);
    //       portfolio.margin_fund = CONVERT_CURRENCY(old_pf_itr->marginFund);
    //       portfolio.sum_of_open_order_fund = CONVERT_CURRENCY(old_pf_itr->sumOfOpenOrdFund);
    //       portfolio.accu_trans_fee = CONVERT_CURRENCY(old_pf_itr->accuTransFee);
    //       portfolio.sum_of_deposit = CONVERT_CURRENCY(old_pf_itr->sumOfDeposit);
    //       portfolio.sum_of_withdrawal = CONVERT_CURRENCY(old_pf_itr->sumOfWithdrawal);
    //       portfolio.net_pos.clear();
    //       portfolio.date_time = now();
    //       portfolio.state = 1;
    //     });

    //     old_pf_itr = old_portfolios.erase(old_pf_itr);
    //     count--;
    //   }
    // }

    void deposit(const uint64_t &user_name_value, const uint64_t &fund)
    {
      auto itr = portfolios.find(user_name_value);
      check(itr != portfolios.end(), "Portfolio of this EOS account does not exist");

      portfolios.modify(itr,self,[&](auto &portfolio){
        portfolio.avl_fund += fund;
        portfolio.sum_of_deposit += fund;
      });
    }

    portfolio_table::const_iterator find(const name &user_name)
    {
      // check if the user_name exists
      auto itr = portfolios.find(user_name.value);
      check(itr != portfolios.end(), "Portfolio of this EOS account does not exist");

      return itr;
    }

    void update_portfolio(portfolio_table::const_iterator usr_pf_itr,
                          const int64_t &avl_fund,
                          const uint64_t &on_order_fund,
                          const uint64_t &margin_fund,
                          const uint64_t &sum_of_open_order_fund,
                          const uint64_t &accu_trans_fee,
                          const int &index_item_net_pos,
                          net_position &net_pos){
      portfolios.modify(usr_pf_itr,self,[&](auto &portfolio){
        portfolio.avl_fund = avl_fund;
        portfolio.on_order_fund = on_order_fund;
        portfolio.margin_fund = margin_fund;
        portfolio.sum_of_open_order_fund = sum_of_open_order_fund;
        portfolio.accu_trans_fee = accu_trans_fee;
        if(index_item_net_pos != -1)
        {
          // if the item was already present and now the position is reduced to 0
          if(net_pos.position != 0)
          {
            net_pos.date_time = now();
            portfolio.net_pos[index_item_net_pos] = net_pos;
          }
          else
          {
            portfolio.net_pos.erase(portfolio.net_pos.begin() + index_item_net_pos);
          }
          
        }
        else
        {
          if(net_pos.position != 0)
          {
            net_pos.date_time = now();
            portfolio.net_pos.push_back(net_pos);
          }
        }
      });
    }

    void update_portfolio_on_mark_to_market(portfolio_table::const_iterator usr_pf_itr,
                                  const int &index_item_net_pos,
                                  int64_t gain_or_loss, uint16_t marked_price)
    {
      portfolios.modify(usr_pf_itr,self,[&](auto &portfolio){
        portfolio.avl_fund += gain_or_loss;
        if(index_item_net_pos != -1)
        {
          // if the item was already present and now the position is reduced to 0
          portfolio.net_pos[index_item_net_pos].date_time = now();
          portfolio.net_pos[index_item_net_pos].marked_price = marked_price;
        }
      });
    }


    void update_portfolio_on_order(portfolio_table::const_iterator usr_pf_itr,
                                  const int64_t &avl_fund,
                                  const uint64_t &sum_of_open_order_fund,
                                  const uint64_t &on_order_fund){
      portfolios.modify(usr_pf_itr,self,[&](auto &portfolio){
        portfolio.avl_fund = avl_fund;
        portfolio.on_order_fund = on_order_fund;
        portfolio.sum_of_open_order_fund = sum_of_open_order_fund;
      });
    }

    void update_portfolio_on_delist_item(portfolio_table::const_iterator usr_pf_itr,
                                    int64_t &avl_fund,
                                    uint64_t &margin_fund,
                                    int &index_net_pos)
    {
      portfolios.modify(usr_pf_itr,self,[&](auto &portfolio){
        portfolio.avl_fund = avl_fund;
        portfolio.margin_fund = margin_fund;
        portfolio.net_pos.erase(portfolio.net_pos.begin() + index_net_pos);
      });
    }

    void withdraw_fund(const name &user_name,const uint64_t &fund)
    {
      auto itr = portfolios.find(user_name.value);
      check(itr != portfolios.end(), "Portfolio of this EOS account does not exist");
      uint64_t avl_fund_for_withdraw;
      
      check(itr->avl_fund > MIN_FUND_FOR_WITHDRAW, "Withdrawal unsuccessful. A minimum Available balance of 500J is required. \n 提款不成功。可用資金最少結餘為500J。");
      avl_fund_for_withdraw = itr->avl_fund - MIN_FUND_FOR_WITHDRAW;

      check(fund <= avl_fund_for_withdraw, "Withdrawal unsuccessful. A minimum Available balance of 500J is required. \n 提款不成功。可用資金最少結餘為500J。");

      portfolios.modify(itr,self,[&](auto &portfolio){
        portfolio.avl_fund -= fund;
        portfolio.sum_of_withdrawal += fund;
      });
    }

    // void delete_usr_pf(const name &user_name)
    // {
    //   auto itr = portfolios.find(user_name.value);
    //   check(itr != portfolios.end(), "Portfolio of this EOS account does not exist");

    //   portfolios.erase(itr);
    // }
};
