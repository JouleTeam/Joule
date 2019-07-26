#pragma once

#include "../table/admin/admin.hpp"
#include "../utils/epoch_time.hpp"

using namespace eosio;

class admin_control{
  private:
    name self;
    admin_info_table admin_info;

  public:
    admin_control(name _self):
                  self(_self),
                  admin_info(_self,_self.value)
    { 
    }

    void add_total_fund_deposited(uint64_t fund)
    {
      admin_info.modify(admin_info.begin(),self,[&](auto &info){
        info.tot_fund_deposited += fund;
        info.date_time = now();
      });
    }

    void add_total_fund_withdrawal(uint64_t fund)
    {
      admin_info.modify(admin_info.begin(),self,[&](auto &info){
        info.tot_fund_withdrawal += fund;
        info.date_time = now();
      });
    }

    void init_admin_info(const uint64_t &tot_fund_deposited,
                        const uint64_t &tot_fund_withdrawal,
                        const uint64_t &tot_accu_trans_fee,
                        const uint64_t &tot_refer_comm_trans,
                        const uint8_t &is_day_open)
    {
      auto itr = admin_info.find(0);
      if(itr == admin_info.end())
      {
        admin_info.emplace(self,[&](auto &info){
          info.tot_fund_deposited = tot_fund_deposited;
          info.tot_fund_withdrawal = tot_fund_withdrawal;
          info.tot_accu_trans_fee = tot_accu_trans_fee;
          info.tot_refer_comm_trans = tot_refer_comm_trans;
          info.is_day_open = is_day_open;
          info.date_time = now();
        });
      }
      else
      {
        admin_info.modify(itr,self,[&](auto &info){
          info.tot_fund_deposited = tot_fund_deposited;
          info.tot_fund_withdrawal = tot_fund_withdrawal;
          info.tot_accu_trans_fee = tot_accu_trans_fee;
          info.tot_refer_comm_trans = tot_refer_comm_trans;
          info.is_day_open = is_day_open;
          info.date_time = now();
        });
      }
      
      
    }                        

    void add_tot_accu_trans_fee(uint64_t fee)
    {
      admin_info.modify(admin_info.begin(),self,[&](auto &info){
        info.tot_accu_trans_fee += fee;
        info.date_time = now();
      });
    }

    void add_tot_refer_comm_trans(uint64_t comm)
    {
      admin_info.modify(admin_info.begin(),self,[&](auto &info){
        info.tot_refer_comm_trans += comm;
        info.date_time = now();
      });
    }

    void set_day_open(uint8_t day_open)
    {
      admin_info.modify(admin_info.begin(),self,[&](auto &info){
        info.is_day_open = day_open;
        info.date_time = now();
      });
    }

    uint8_t is_day_open(void)
    {
      return admin_info.find(0)->is_day_open;
    }
};