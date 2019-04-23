#pragma once

#include <eosiolib/eosio.hpp>

struct price_ord_match_st{
  uint16_t price;
  int32_t offer_qty;
  uint32_t long_index;
  uint32_t short_index;
  uint32_t matched_index;
};

// order match table
struct [[eosio::table]] item_order_match_st{
  uint64_t item_id;
  std::vector <price_ord_match_st> price_list;

  int find_price(uint16_t price) const {
    for(int index = 0; index < price_list.size(); index++){
      if(price_list[index].price == price){
        return index;
      }
    }
    return -1;
  }
  
  auto primary_key() const { return item_id; }
};

typedef multi_index<name("tblordmat"), item_order_match_st> order_match_table;