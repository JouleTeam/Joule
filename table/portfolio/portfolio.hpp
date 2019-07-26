#pragma once

#include <eosio/eosio.hpp>

/** old user portfolio table used for migration */
typedef uint64_t account_name;
typedef uint64_t uuid_t;

struct netPosition{
  uuid_t itemId;
  int64_t position;
  uint16_t markedPrice;
  double itemMargin;
  uint64_t dateTime;
};

struct [[eosio::table]] tblPortfol{
    account_name userId;
    account_name referrerId;
    double avlFund;
    double onOrderFund;
    double marginFund;
    double sumOfOpenOrdFund;
    double accuTransFee;
    double accuRefComm;
    double sumOfDeposit;
    double sumOfWithdrawal;
    std::vector<netPosition> netPos;
    uint64_t dateTime;
    uuid_t primary_key() const { return userId; }
};

typedef eosio::multi_index<name("tblportfol"), tblPortfol > portfolio_t;

/** table portfolio **/
struct net_position{
  uint64_t item_id;
  int32_t position;
  uint16_t marked_price;
  int64_t item_margin;
  uint32_t date_time;
};

struct [[eosio::table]] portfolio_st{
  name user_name;
  name referrer_name;
  int64_t avl_fund;
  uint64_t on_order_fund;
  uint64_t margin_fund;
  uint64_t sum_of_open_order_fund;
  uint64_t accu_trans_fee;
  uint64_t sum_of_deposit;
  uint64_t sum_of_withdrawal;
  uint32_t date_time;
  std::vector<net_position> net_pos;
  uint8_t state;        //reserved for future use

  int find_item(uint64_t item_id) const {
    for(int index = 0; index < net_pos.size(); index++){
      if(net_pos[index].item_id == item_id){
        return index;
      }
    }
    return -1;
  }
  uuid_t primary_key() const { return user_name.value; }
};

typedef eosio::multi_index<name("tblportfolio"), portfolio_st > portfolio_table;

