#pragma once
#include <eosiolib/eosio.hpp>

struct [[eosio::table]] admin_info_st{
  uint64_t tot_fund_deposited;
  uint64_t tot_fund_withdrawal;
  uint64_t tot_accu_trans_fee;
  uint64_t tot_refer_comm_trans;
  uint8_t is_day_open;
  uint32_t date_time;
  uint64_t primary_key() const { return 0; }
};

typedef eosio::multi_index<name("tbladmininfo"), admin_info_st > admin_info_table;