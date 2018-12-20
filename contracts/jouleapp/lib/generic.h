#ifndef __XUXU_GENERIC_H
#define __XUXU_GENERIC_H

#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/singleton.hpp>
#include <eosiolib/crypto.h>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/time.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/currency.hpp>

#include <algorithm>
#include <boost/bind.hpp>
#include <string>
#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <iomanip> // setprecision
#include <sstream> // stringstream

using namespace eosio;
using namespace std;

namespace generic{
    // the contract name is converted to integer
    static constexpr account_name jouleAccount = N(jouleaccount);
    static constexpr account_name jouleTokenContract = N(joulecoinjul);
    static constexpr account_name jouleAdminAcc = N(jouleappadmn);

    static const char* jouleSymbol = "JUL";

    // TYPEDEFS
    typedef uint64_t    uuid_t;
    typedef int8_t     positionType_t;

    #define XUXU_SHORT  (-1)
    #define XUXU_LONG   (1)

}

#endif
