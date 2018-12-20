#ifndef __ACC_CREAT_H
#define __ACC_CREAT_H

#include <eosiolib/eosio.hpp>
#include <eosiolib/currency.hpp>
#include <eosiolib/public_key.hpp>
#include <eosiolib/asset.hpp>
#include "includes/abieos_numeric.hpp"

static constexpr account_name jouleAppAcc = N(jouleappcont);

namespace eosio {

struct permission_level_weight {
  permission_level permission;
  weight_type weight;

  // explicit serialization macro is not necessary, used here only to improve
  // compilation time
  EOSLIB_SERIALIZE(permission_level_weight, (permission)(weight))
};

struct key_weight {
  eosio::public_key key;
  weight_type weight;

  // explicit serialization macro is not necessary, used here only to improve
  // compilation time
  EOSLIB_SERIALIZE(key_weight, (key)(weight))
};

struct wait_weight {
  uint32_t wait_sec;
  weight_type weight;

  // explicit serialization macro is not necessary, used here only to improve
  // compilation time
  EOSLIB_SERIALIZE(wait_weight, (wait_sec)(weight))
};

struct authority {
  uint32_t threshold;
  vector<key_weight> keys;
  vector<permission_level_weight> accounts;
  vector<wait_weight> waits;

  // explicit serialization macro is not necessary, used here only to improve
  // compilation time
  EOSLIB_SERIALIZE(authority, (threshold)(keys)(accounts)(waits))
};

struct call {
  struct eosio {
    void newaccount(account_name creator, account_name name, authority owner,
                    authority active);
    void delegatebw(account_name from, account_name receiver,
                    asset stake_net_quantity, asset stake_cpu_quantity,
                    bool transfer);
    void buyrambytes( account_name buyer, account_name receiver, uint32_t bytes);
    void creatportfol(account_name eosAcc, account_name referrerAcc);
  };
};

}

#endif // ACC_CREATE_CPP_H

