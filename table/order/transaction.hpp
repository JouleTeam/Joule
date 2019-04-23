#pragma once

#include <eosiolib/eosio.hpp>

struct [[eosio::table]] transact_st{
  uint64_t id;     //it is auto incremented value
  uint64_t order_id;     // the Order id from long or short order table
  name user_name;         // the id of the user
  uint64_t item_id;          // id of the item
  uint16_t price;    // the order quantity placed
  uint32_t qty;
  uint32_t date_time;
  int8_t pos_type; // positionType it could be either XUXU_LONG or XUXU_SHORT

  auto primary_key() const { return id; }
  uint64_t get_transact_user_id_2()const {return user_name.value;}
  uint64_t get_transact_item_id_3()const {return item_id;}
  uint64_t get_transact_date_4()const {return date_time;}
};

typedef multi_index<name("tbltransact"), transact_st,
	indexed_by< name("bytrxuserid"), const_mem_fun<transact_st, uint64_t, &transact_st::get_transact_user_id_2> >,
  indexed_by< name("bytrxitemid"), const_mem_fun<transact_st, uint64_t, &transact_st::get_transact_item_id_3> >,
  indexed_by< name("bytrxorderid"), const_mem_fun<transact_st, uint64_t, &transact_st::get_transact_date_4> >
>transact_table;