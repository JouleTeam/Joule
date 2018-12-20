#include "acc_create.h"

using namespace eosio;
using namespace std;
using namespace abieos;

class joucrtacc : public contract{
    public:
    joucrtacc(account_name self) : eosio::contract(self){};

    //@abi action
    void createacc(const account_name acc,const account_name referrer,const string ownerKey,const string activeKey, uint32_t ramBytes, asset net, asset cpu)
    {
        //the account should only be created by this contract
        require_auth(_self);
        eosio_assert(ramBytes > 0,"Rambytes should be greater than 0");

        //validate all the required fields
        eosio_assert((net.symbol == string_to_symbol(4, "EOS") && \
                    cpu.symbol == string_to_symbol(4, "EOS")),"Must be EOS");
        eosio_assert((cpu.is_valid() && \
                     net.is_valid()),"Invalid token transfer");
        eosio_assert((net.amount > 0 && \
                     cpu.amount > 0),"Quantity must be positive");

        // check the length of the key
        eosio_assert((ownerKey.length() == 53 && \
                     activeKey.length() == 53), "length of key should be 53");

        // create an account
        const abieos::public_key owner_pubkey =
        abieos::string_to_public_key(ownerKey);
        const abieos::public_key active_pubkey =
        abieos::string_to_public_key(activeKey);

        array<char, 33> ownerPubKeyChar;
        copy(owner_pubkey.data.begin(), owner_pubkey.data.end(),
             ownerPubKeyChar.begin());

        array<char, 33> activePubKeyChar;
        copy(active_pubkey.data.begin(), active_pubkey.data.end(),
             activePubKeyChar.begin());

        const auto owner_auth = authority{
            1, {{{(uint8_t)abieos::key_type::k1, ownerPubKeyChar}, 1}}, {}, {}};
        const auto active_auth = authority{
            1, {{{(uint8_t)abieos::key_type::k1, activePubKeyChar}, 1}}, {}, {}};

        // create account
        INLINE_ACTION_SENDER(call::eosio, newaccount)
        (N(eosio), {{_self, N(active)}},
         {_self, acc, owner_auth, active_auth});

        // buy ram
        INLINE_ACTION_SENDER(call::eosio, buyrambytes)
        (N(eosio), {{_self, N(active)}}, {_self, acc, ramBytes});

        // delegate and transfer cpu and net
        INLINE_ACTION_SENDER(call::eosio, delegatebw)
        (N(eosio), {{_self, N(active)}}, {_self, acc, net, cpu, 0});

        INLINE_ACTION_SENDER(call::eosio, creatportfol)
        (jouleAppAcc, {{_self, N(active)}}, {acc, referrer});
    }
};

EOSIO_ABI(joucrtacc, (createacc))

