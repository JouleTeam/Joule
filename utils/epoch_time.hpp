#pragma once

#include <eosio/system.hpp>

uint32_t now() {
  return eosio::current_time_point().sec_since_epoch();
}