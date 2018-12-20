#ifndef __XUXU_USER_H
#define __XUXU_USER_H
#include <eosiolib/eosio.hpp>

#include "generic.h"
using namespace generic;
using namespace std;

namespace user{
    struct netPosition{
        uuid_t itemId;
        int64_t position;
        uint16_t markedPrice;
        double itemMargin;
        uint64_t dateTime;
    };

    //@abi table tblportfol i64
    struct tblPortfol{
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
        vector<netPosition> netPos;
        uint64_t dateTime;
        uuid_t primary_key() const { return userId; }
        EOSLIB_SERIALIZE(tblPortfol,(userId)(referrerId)(avlFund)(onOrderFund)(marginFund)(sumOfOpenOrdFund)(accuTransFee)(accuRefComm)(sumOfDeposit)(sumOfWithdrawal)(netPos)(dateTime))
    };

    typedef eosio::multi_index<N(tblportfol), tblPortfol > tblUserPortfolio_t;
}

#endif
