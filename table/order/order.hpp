#pragma once
#include <eosiolib/eosio.hpp>

struct [[eosio::table]] order_st{
    uint64_t id;     // it is auto incremented value
    name user_name;         // the id of the user
    uint64_t item_id; // positionType it could be either XUXU_LONG or XUXU_SHORT
    uint16_t price;    // the order quantity placed
    uint32_t total_qty;
    uint32_t pend_qty;
    int8_t pos_type;
    int64_t margin_change;
    uint32_t date_time;

    auto primary_key() const {return id;}
    uint64_t get_order_user_id_2()const {return user_name.value;}
    uint64_t get_order_item_id_3()const {return item_id;}
};

typedef multi_index< name("tblorders"), order_st,
indexed_by< name("byorduserid"), const_mem_fun<order_st, uint64_t, &order_st::get_order_user_id_2> >,
indexed_by< name("byorditemid"), const_mem_fun<order_st, uint64_t, &order_st::get_order_item_id_3> >
  > order_table;
