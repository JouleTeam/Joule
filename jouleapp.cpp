#include <vector>
#include <string>
#include <eosio/eosio.hpp>
#include <eosio/asset.hpp>


using namespace eosio;

#include "contract/item_control.hpp"
#include "contract/portfolio_control.hpp"
#include "contract/order_control.hpp"
#include "contract/admin_control.hpp"
#include "utils/epoch_time.hpp"

const name jouleappadmn = "jouleappadmn"_n;
const name jouleaccount = "jouleaccount"_n;
const name joulecoinjul = "joulecoinjul"_n;
const char* jouleSymbol = "JUL";


class [[eosio::contract()]] jouleapp: public contract{
  private:
    item_control item_controller;
    portfolio_control portfolio_controller;
    order_control order_controller;
    admin_control admin_controller;


  public:
    jouleapp(name receiver,name code, datastream<const char*> ds) : 
            contract(receiver,code, ds),
            item_controller(_self),
            portfolio_controller(_self),
            admin_controller(_self),
            order_controller(_self,portfolio_controller,item_controller,admin_controller){
    }

    [[eosio::action]]
    void placeorder(uint64_t item_id,name user_name, uint16_t price, int8_t pos_type, uint32_t qty)
    {
      require_auth(user_name);
      order_controller.place_order(item_id,user_name,price,pos_type,qty);
    }

    [[eosio::action]]
    void cancelorder(uint64_t order_id)
    {
      auto ord_itr = order_controller.find_order(order_id);
      require_auth(ord_itr->user_name);
      order_controller.cancel_order(ord_itr);
    }


    [[eosio::on_notify("joulecoinjul::transfer")]]
    void deposit(name from, name to, eosio::asset quantity, std::string memo)
    {
      if (to != get_self() || from == get_self())
      {
        // this is an outgoing transfer, do nothing
        return;
      }

      // don't do anything on transfers from our admin account
      if (from == jouleappadmn) {
        return;
      }

      check(quantity.amount > 0, "Qty should be greater than 0");
      check(quantity.symbol == symbol(jouleSymbol,4), "Invalid token symbol.");

      if(from == jouleaccount) {
        // change the from account name to the one provided in the memo
        from = name(memo);
      }

      //deposit the amount to the account
      portfolio_controller.deposit(from.value,quantity.amount);

      admin_controller.add_total_fund_deposited(quantity.amount);
    }

    [[eosio::action]]
    void withdraw(name user_name, uint64_t fund)
    {
      require_auth(user_name);

      portfolio_controller.withdraw_fund(user_name,fund);

      asset withdraw_fund(fund,symbol(jouleSymbol,4));
      
      action(
        permission_level{get_self(),"active"_n},
        joulecoinjul,
        "transfer"_n,
        std::make_tuple(_self.value, user_name.value, withdraw_fund,std::string("Withdraw fund from Joule portfolio"))
      ).send();

      admin_controller.add_total_fund_withdrawal(fund);
    }

    //admin actions
    [[eosio::action]]
    void additem(uint64_t item_id,uint32_t display_id, uint64_t category_id,uint16_t market_price, std::string name, 
      std::string remark, std::string demographics)
    {
      require_auth(jouleappadmn);
      item_controller.add_item(item_id,display_id,category_id,market_price,name,remark,demographics);
    }

    [[eosio::action]]
    void modifyitem(uint64_t item_id, uint32_t display_id, std::string name, std::string remark,
    std::string demographics)
    {
      require_auth(jouleappadmn);
      item_controller.modify_item(item_id,display_id,name,remark,demographics);
    }

    [[eosio::action]]
    void addcategory(uint64_t id,std::string title_english,std::string title_simp_chi,
                    std::string title_trad_chi, uint16_t type, uint16_t priority)
    {
      require_auth(jouleappadmn);
      item_controller.add_category(id,title_english,title_simp_chi,title_trad_chi,type,priority);
    }

    [[eosio::action]]
    void modcategory(uint64_t id,std::string title_english,std::string title_simp_chi,
                    std::string title_trad_chi, uint16_t type, uint16_t priority)
    {
      require_auth(jouleappadmn);
      item_controller.modify_category(id,title_english,title_simp_chi,title_trad_chi,type,priority);
    }

    // [[eosio::action]]
    // void crtportfol(name user_id, name referrer_id)
    // {
    //   require_auth(jouleappadmn);
    //   portfolio_controller.create_old_portfolio(user_id,referrer_id);
    // }

    [[eosio::action]]
    void creatportfol(name user_id, name referrer_id)
    {
      bool check_referrer_exists = true;
      if(referrer_id.value == jouleappadmn.value)
      {
        require_auth(jouleappadmn);
        check_referrer_exists = false;
      }
      else
      {
        require_auth(jouleaccount);
      }
      portfolio_controller.create_portfolio(user_id,referrer_id,check_referrer_exists);
    }

    [[eosio::action]]
    void dayopen(void)
    {
      require_auth(jouleappadmn);
      admin_controller.set_day_open(1);
    }

    [[eosio::action]]
    void dayclose(void)
    {
      require_auth(jouleappadmn);
      admin_controller.set_day_open(0);
    }

    [[eosio::action]]
    void admcanorder(const std::vector<uint64_t> &order_ids)
    {
      require_auth(jouleappadmn);
      
      for(int  index = 0; index < order_ids.size(); index++)
      {
        auto ord_itr = order_controller.find_order(order_ids[index]);
        order_controller.cancel_order(ord_itr);
      }
    }

    [[eosio::action]]
    void itemdayopen(const std::vector<uint64_t> &item_ids)
    {
      require_auth(jouleappadmn);
      for(int index = 0; index < item_ids.size(); index++)
      {
        item_controller.day_open(item_ids[index]);
      }
    }

    struct item_day_close_price{
      uint64_t item_id;
      uint16_t market_price;
    };

    [[eosio::action]]
    void itemdayclose(const std::vector<item_day_close_price> &item_ids)
    {
      require_auth(jouleappadmn);
      for(int index = 0; index < item_ids.size(); index++)
      {
        item_controller.day_close(item_ids[index].item_id, item_ids[index].market_price);
      }
    }

    [[eosio::action]]
    void marktomarket(uint64_t item_id,const std::vector<name> &user_names)
    {
      require_auth(jouleappadmn);
      auto item_itr = item_controller.find_item(item_id);
      for(int index = 0; index < user_names.size(); index++)
      {
        auto usr_pf_itr = portfolio_controller.find(user_names[index]);
        order_controller.mark_to_market(item_itr, usr_pf_itr);
      }
    }

    [[eosio::action]]
    void removeitem(uint64_t item_id)
    {
      require_auth(jouleappadmn);
      item_controller.remove_item(item_id);
    }

    [[eosio::action]]
    void remcategory(uint64_t category_id)
    {
      require_auth(jouleappadmn);
      item_controller.remove_category(category_id);
    }

    [[eosio::action]]
    void admininfo(uint64_t tot_fund_deposited,
                  uint64_t tot_fund_withdrawal,
                  uint64_t tot_accu_trans_fee,
                  uint64_t tot_refer_comm_trans,
                  uint8_t is_day_open)
    {
      require_auth(jouleappadmn);
      admin_controller.init_admin_info(tot_fund_deposited,tot_fund_withdrawal,tot_accu_trans_fee,
                      tot_refer_comm_trans,is_day_open);
    }

    [[eosio::action]]
    void trxreceipt(name user_name,uint64_t id,uint64_t item_id,uint64_t order_id,
                    uint16_t price,uint32_t qty,uint32_t date_time, int8_t pos_type)
    {
      require_auth(get_self());
      require_recipient(user_name);
    }

    [[eosio::action]]
    void delitemtrans(uint64_t item_id, uint16_t count)
    {
      require_auth(jouleappadmn);
      auto index = order_controller.get_transactions_item_index();
      auto it = index.find(item_id);
      while(it != index.end() && count > 0)
      {
        action(
          permission_level{get_self(),"active"_n},
          get_self(),
          "trxreceipt"_n,
          std::make_tuple(it->user_name,it->id,it->item_id,it->order_id,it->price,it->qty,it->date_time,it->pos_type)
        ).send();

        it = index.erase(it);
        count--;
      }
    }

    [[eosio::action]]
    void delitemusrpf(uint64_t item_id, std::vector<name> &user_names)
    {
      require_auth(jouleappadmn);
      auto item_itr = item_controller.find_item(item_id);
      for(int index = 0; index < user_names.size(); index++)
      {
        auto usr_pf_itr = portfolio_controller.find(user_names[index]);
        order_controller.delist_item_usr_pf(item_itr, usr_pf_itr);
      }
    }

    // [[eosio::action]]
    // void delusrpf(name user_name)
    // {
    //   require_auth(jouleappadmn);
    //   portfolio_controller.delete_usr_pf(user_name);
    // }

    // [[eosio::action]]
    // void migrate(uint16_t count)
    // {
    //   require_auth(jouleappadmn);
    //   portfolio_controller.migrate(count);
    // }
};
