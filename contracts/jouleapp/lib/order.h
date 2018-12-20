#ifndef __XUXU_ORDER_H
#define __XUXU_ORDER_H

#include "lib/generic.h"
using namespace generic;
namespace order{

	//@abi table tblorders i64
    struct tblOrder{
        uuid_t id;     // it is auto incremented value
        account_name userId;         // the id of the user
        uuid_t itemId; // positionType it could be either XUXU_LONG or XUXU_SHORT
        uint16_t price;    // the order quantity placed
		uint64_t totalQty;
		uint64_t pendQty;
        positionType_t posType;
		uint64_t dateTime;
		int64_t itemNetPos;
        int64_t marginChange;

		auto primary_key() const { return id;}
		uuid_t get_order_user_id()const {return userId;}
		uuid_t get_order_item_id()const {return itemId;}
		uuid_t get_order_price()const {return price;}
		uuid_t get_order_date()const {return dateTime;}

		EOSLIB_SERIALIZE(tblOrder,(id)(userId)(itemId)(price)(totalQty)(pendQty)(posType)
                        (dateTime)(itemNetPos)(marginChange))
    };

    struct orderPrice{
        uint16_t price;
        int32_t offerQty;
        uint32_t longIndex;
        uint32_t shortIndex;
        uint32_t matchedIndex;
    };

    //@abi table tblordmat i64
    struct tblOrdMatch{
        uuid_t itemId;       // the range is 0 to 1000
        vector<orderPrice> priceList;

		auto primary_key() const { return itemId; }
		EOSLIB_SERIALIZE(tblOrdMatch,(itemId)(priceList))
    };

    //@abi table tbltransact i64
    struct tblTransact{
        uuid_t id;     //it is auto incremented value
        uuid_t orderId;     // the Order id from long or short order table
        account_name userId;         // the id of the user
        uuid_t itemId;          // id of the item
        uint16_t price;    // the order quantity placed
		uint64_t qty;
		uint64_t dateTime;
		positionType_t posType; // positionType it could be either XUXU_LONG or XUXU_SHORT

		auto primary_key() const { return id; }
		uuid_t get_transact_user_id()const {return userId;}
		uuid_t get_transact_item_id()const {return itemId;}
		uuid_t get_transact_order_id()const {return price;}
		uuid_t get_transact_date()const {return dateTime;}


		EOSLIB_SERIALIZE(tblTransact,(id)(orderId)(userId)(itemId)(price)(qty)(dateTime)(posType))
    };

	typedef multi_index<N(tblorders), tblOrder,
	indexed_by< N(byorduserid), const_mem_fun<tblOrder, uuid_t, &tblOrder::get_order_user_id> >,
    indexed_by< N(byorditemid), const_mem_fun<tblOrder, uuid_t, &tblOrder::get_order_item_id> >,
    indexed_by< N(byordprice), const_mem_fun<tblOrder, uuid_t, &tblOrder::get_order_price> >,
    indexed_by< N(byorddate), const_mem_fun<tblOrder, uuid_t, &tblOrder::get_order_date> >
    > tblOrder_t;

    typedef multi_index<N(tbltransact), tblTransact,
	indexed_by< N(bytrxuserid), const_mem_fun<tblTransact, uuid_t, &tblTransact::get_transact_user_id> >,
    indexed_by< N(bytrxitemid), const_mem_fun<tblTransact, uuid_t, &tblTransact::get_transact_item_id> >,
    indexed_by< N(bytrxorderid), const_mem_fun<tblTransact, uuid_t, &tblTransact::get_transact_order_id> >,
    indexed_by< N(bytrxdate), const_mem_fun<tblTransact, uuid_t, &tblTransact::get_transact_date> >
    >tblOrderTransact_t;

    typedef multi_index<N(tblordmat), tblOrdMatch> tblOrderMatching_t;
}

#endif
