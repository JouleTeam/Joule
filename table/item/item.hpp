#pragma once

#include <eosio/eosio.hpp>

const uint64_t UNIT_MARGIN = 50000;
const uint64_t UNIT_TRANSACTION_FEE = 500;

const int16_t MIN_DAILY_PRICE_CHANGE = -50; //plus or minus prev_close
const int16_t MAX_DAILY_PRICE_CHANGE = 50;

enum item_open_state{
    DAY_CLOSED = 0,
    DAY_OPENED,
    DAY_FIRST_ORDER_MATCHED
};

const int8_t ORD_LONG = 1;
const int8_t ORD_SHORT = -1;

struct [[eosio::table]] item_st{
    uint64_t id;      // a unique value
    uint64_t category_id;
    uint64_t open_interest;
    uint64_t pend_long_qty;
    uint64_t pend_short_qty;

    uint16_t market_price;
    uint16_t day_open;
    uint16_t day_close;
    uint16_t day_low;
    uint16_t day_high;
    uint16_t prev_close_price;

    uint16_t best_l_price;
    uint16_t best_s_price;

    uint32_t date_time;
    uint64_t accu_trans_fee;
    uint8_t open_state;

    uint32_t display_id;

    std::string name;
    std::string remark;
    std::string demographics;

    auto primary_key() const { return id; }
    uint64_t get_item_by_category_2() const { return category_id;}

};

typedef eosio::multi_index<name("tblitem"), item_st, 
indexed_by<name("bycategory"), const_mem_fun<item_st, uint64_t, &item_st::get_item_by_category_2>>
  > item_table;