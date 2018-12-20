#ifndef __XUXU_ITEMS_H
#define __XUXU_ITEMS_H

#include "lib/generic.h"
using namespace generic;
namespace item{

    //@abi table tblitem
    struct tblItem{
        uuid_t id;      // a unique value
		uint16_t dayOpen;
		uint16_t dayClose;
		uint16_t dayLow;
		uint16_t dayHigh;
		uint64_t openInterest;
		uint64_t tradingBoardId;
		uint64_t pendLQty;
		uint64_t pendSQty;
		uint16_t marketPrice;
		uint16_t prevClose;
		uint16_t bestLPrice;
		uint16_t bestSPrice;
		uint64_t dateTime;
		string name;
        string remark;
        string imgUrl;
        string demographics;

        auto primary_key() const { return id; }
        EOSLIB_SERIALIZE(tblItem,(id)(dayOpen)(dayClose)(dayLow)(dayHigh)(openInterest)(tradingBoardId)
                        (pendLQty)(pendSQty)(marketPrice)(prevClose)(bestLPrice)(bestSPrice)
                        (dateTime)(name)(remark)(imgUrl)(demographics))
    };

    typedef multi_index<N(tblitem), tblItem> tblItem_t;
}
#endif
