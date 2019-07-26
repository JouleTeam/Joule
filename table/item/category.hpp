#pragma once

#include <eosio/eosio.hpp>

enum category_type
{
    PERSONALITY = 1,
    SONG = 2
};

struct [[eosio::table]] category_st{
    uint64_t id;
    std::string title_english;
    std::string title_simp_chi;
    std::string title_trad_chi;
    uint16_t type;
    uint16_t priority;

    uint64_t primary_key() const {
        return id;
    }
};

typedef eosio::multi_index< name("tblcategory"),category_st > category_table;

