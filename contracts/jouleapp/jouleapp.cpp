#include "lib/generic.h"
#include "lib/users.h"
#include "lib/items.h"
#include "lib/order.h"
#include "lib/eosio.token.hpp"

using namespace generic;
using namespace user;
using namespace order;
using namespace item;

const float UNIT_MARGIN = 5.0;
const float UNIT_TRANSACTION_FEE = 0.05;
const float UNIT_REFERRER_COMMISSION = 0.01;
const int16_t MIN_DAILY_PRICE_CHANGE = -50; //plus or minus prev_close
const int16_t MAX_DAILY_PRICE_CHANGE = 50;

const int16_t MAX_MATCHING_LOOP = 100;

#define VERS_NUM_MAJOR     1
#define VERS_NUM_MINOR     0
#define VERS_NUM_MICRO     1

extern "C"
{

class jouleapp : public contract{
    using contract::contract;
    typedef singleton<N(transidcount), uint64_t> transacIdCount;
    typedef singleton<N(dayopenflag), uint8_t> dayOpenFlag;

    public:
        jouleapp(account_name self):contract(self){};

        void CreatePortfolio(account_name eosAcc, account_name referrerAcc,bool isAdmin)
        {
            tblUserPortfolio_t userPf(_self,_self);

            // check whether the referrer account exists if it is not called by admin
            if(isAdmin == false)
            {
                auto itr = userPf.find(referrerAcc);
                eosio_assert(itr != userPf.end(), "referrer does not exists");
            }

            // check whether this account already exists in EOS
            eosio_assert(is_account(eosAcc), "EOS account does not exist");

            // create joule portfolio
            userPf.emplace(_self,[&](auto& r){
                r.userId = eosAcc;
                r.referrerId = referrerAcc;
                r.avlFund = 0.0;
                r.onOrderFund = 0.0;
                r.marginFund = 0.0;
                r.sumOfOpenOrdFund = 0.0;
                r.accuTransFee = 0.0;
                r.accuRefComm = 0.0;
                r.sumOfDeposit = 0.0;
                r.sumOfWithdrawal = 0.0;
                r.netPos.clear();
                r.dateTime = now();
            });
        }

        //@abi action
        void admincreatpf(account_name eosAcc)
        {
            require_auth(jouleAdminAcc);
            CreatePortfolio(eosAcc,jouleAdminAcc,true);
        }

        //@abi action
        void creatportfol(account_name eosAcc, account_name referrerAcc)
        {
            // create portfolio can only be called by this contract
            require_auth(jouleAccount);
            CreatePortfolio(eosAcc,referrerAcc,false);
        }

        //@abi action
        void additem(uuid_t id,string name, string remark, string imgUrl, uint16_t marketPrice, uint16_t dayOpen,
                    uint16_t dayClose, uint16_t dayLow, uint16_t dayHigh, uint64_t openInterest,string demographics,
                    uuid_t tradingBoardId,uint16_t prevClose,uint16_t bestLongPrice,uint16_t bestShortPrice)
        {
            require_auth(jouleAdminAcc);

            // check whether itemid is already present
            tblItem_t tblItem(_self,_self);
            auto existingItem = tblItem.find(id);
            eosio_assert(existingItem == tblItem.end(), "Itemid already exists");

            // insert the record in the item table
            tblItem.emplace(_self,[&](auto& r){
                r.id = id;      // a unique value
                r.dayOpen = dayOpen;
                r.dayClose = dayClose;
                r.dayLow = dayLow;
                r.dayHigh = dayHigh;
                r.openInterest = openInterest;
                r.tradingBoardId = tradingBoardId;
                r.pendLQty = 0;
                r.pendSQty = 0;
                r.marketPrice = marketPrice;
                r.prevClose = prevClose;
                r.bestLPrice = bestLongPrice;
                r.bestSPrice = bestShortPrice;
                r.dateTime = now();
                r.name = name;
                r.remark = remark;
                r.imgUrl = imgUrl;
                r.demographics = demographics;
            });

            // add the item in order match table
            tblOrderMatching_t tblOrderMatch(_self,_self);
            tblOrderMatch.emplace(_self,[&](auto& r){
                r.itemId= id;
                r.priceList.clear();
            });
        }


        void transfer(const account_name sender, const account_name receiver) {
            const auto transfer = unpack_action_data<currency::transfer>();
            if (transfer.from == _self || transfer.to != _self) {
              // this is an outgoing transfer, do nothing
              return;
            }

            // don't do anything on transfers from our reference account
            if (transfer.from == jouleAdminAcc) {
              return;
            }

            /* Parse Memo
             * Memo must have format "account_name:owner_key:active_key"
             *
             */
            //eosio_assert(transfer.quantity.symbol == string_to_symbol(4, "EOS"),"Must be EOS");
            eosio_assert(transfer.quantity.is_valid(), "Invalid token transfer");
            eosio_assert(transfer.quantity.amount > 0, "Quantity must be positive");

            // check whether this account is already available
            tblUserPortfolio_t userPf(_self,_self);

            // check whether the referrer account exists if it is not called by admin
            auto itr = userPf.find(transfer.from);
            eosio_assert(itr != userPf.end(), "joule portfolio does not exists");

            double fundDeposit = (double)((double)transfer.quantity.amount/(double)10000);

            userPf.modify(itr,0,[&](auto& r){
                r.avlFund += fundDeposit;
                r.sumOfDeposit += fundDeposit;
            });
        }

        //@abi action
        void withdraw(account_name acc, double fund)
        {
            require_auth(acc);

            tblUserPortfolio_t userPf(_self,_self);

            auto itr = userPf.find(acc);
            eosio_assert(itr != userPf.end(), "joule portfolio does not exists ");
            eosio_assert(fund > 0, "fund should be positive");
            eosio_assert(fund <= itr->avlFund, "available fund is lesser");


            userPf.modify(itr,0,[&](auto& r){
                r.avlFund -= fund;
                r.sumOfWithdrawal += fund;
            });

            asset withdrawFund(int64_t(fund*10000),string_to_symbol(4, jouleSymbol));

            INLINE_ACTION_SENDER(eosio::token, transfer)
            (jouleTokenContract, {{_self, N(active)}},
            {_self, acc, withdrawFund,std::string("Withdraw fund")});
        }

        uuid_t GetIncrementalTransId(void)
        {
            uuid_t transacId = (transacIdCount(_self,_self).get_or_default(0)) + 1;
            transacIdCount(_self,_self).set(transacId, _self);
            return transacId;
        }

        void SetDayOpenFlag(uint8_t flag)
        {
            dayOpenFlag(_self,_self).set(flag, _self);
        }

        uint8_t GetDayOpenFlag(void)
        {
            return dayOpenFlag(_self,_self).get_or_default(0);
        }

//        void SetFirstOrderFlag(uint8_t flag)
//        {
//            firstOrderFlag(_self,_self).set(flag, _self);
//        }
//
//        uint8_t GetFirstOrderFlag(void)
//        {
//            return firstOrderFlag(_self,_self).get_or_default(0));
//        }

        // Calculate transaction fee and referrer comission for the order and update user portfolio
        // if the order is completely transacted then delete the order record

        void CalTransactFeeUpUserPf(uuid_t orderId,uint64_t transactQty,int64_t& prevNetPos,int64_t& curNetPos)
        {
            tblOrder_t tblOrder(_self,_self);
            auto orderItr = tblOrder.find(orderId);

            // calculate transactFee and referrer commission
            double deltaMargin;

            //update long user portfolio
            tblUserPortfolio_t tblUserPf(_self,_self);
            auto itrUserPf = tblUserPf.find(orderItr->userId);
            eosio_assert((itrUserPf != tblUserPf.end()),"Make transaction long user portfolio not found");

            tblUserPf.modify(itrUserPf,0,[&](auto& record){
                // update net position
                vector<netPosition>::iterator itemItr = std::find_if(record.netPos.begin(), record.netPos.end(),
                    boost::bind(&netPosition::itemId, _1) == orderItr->itemId);

                 // if that item is not already available then add
                if(itemItr != record.netPos.end())
                {
                    prevNetPos = itemItr->position;
                    itemItr->position += (int64_t)((int64_t)transactQty*(int64_t)orderItr->posType);
                    curNetPos = itemItr->position;
                    deltaMargin = (abs(itemItr->position)*UNIT_MARGIN) - itemItr->itemMargin;
                    record.avlFund -= deltaMargin;
                    itemItr->itemMargin  += deltaMargin;

                    if(itemItr->position == 0)
                    {
                        // remove the record
                        record.netPos.erase(itemItr);
                    }
                }
                else
                {
                    netPosition itemNetPos;

                    itemNetPos = {orderItr->itemId,0,orderItr->price,0,0};
                    prevNetPos = itemNetPos.position;
                    itemNetPos.position += (int64_t)((int64_t)transactQty*(int64_t)orderItr->posType);
                    curNetPos = itemNetPos.position;
                    deltaMargin = (abs(itemNetPos.position)*UNIT_MARGIN) - itemNetPos.itemMargin;
                    record.avlFund -= deltaMargin;
                    itemNetPos.itemMargin  += deltaMargin;
                    itemNetPos.dateTime = now();
                    record.netPos.push_back(itemNetPos);
                }

                record.marginFund += deltaMargin;
                record.sumOfOpenOrdFund -= (transactQty*UNIT_MARGIN);
                record.avlFund -= (transactQty*UNIT_TRANSACTION_FEE);
                record.accuTransFee += (transactQty*UNIT_TRANSACTION_FEE);
                record.accuRefComm += (transactQty*UNIT_REFERRER_COMMISSION);

                // update the margin change only if the order quantity is 0 i.e. order is completely transacted
                if(orderItr->pendQty == transactQty)
                {
                    // (transaction has increased net_position)
                    if(orderItr->marginChange > 0)
                    {
                        //on_orders_fund released
                        record.onOrderFund -= orderItr->marginChange;
                        // margin_fund increased
                        record.avlFund += orderItr->marginChange;
                    }
                }
            });

            if(orderItr->pendQty == transactQty)
            {
                tblOrder.erase(orderItr);
            }
            else
            {
                tblOrder.modify(orderItr,0,[&](auto& record){
                    record.pendQty = orderItr->pendQty - transactQty;
                });
            }
        }

        // user long order table
        void MarkToMarket(account_name uid, uuid_t itemId, uint16_t marketPrice)
        {
            tblUserPortfolio_t userPf(_self,_self);
            auto existUserPortfol = userPf.find(uid);
            eosio_assert(existUserPortfol != userPf.end(), "UserPortfolio of this id never exists");
            tblPortfol userPortFol = userPf.get(uid);

            vector<netPosition>::iterator itemItr = std::find_if(userPortFol.netPos.begin(), userPortFol.netPos.end(),
            boost::bind (&netPosition::itemId, _1) == itemId);

            // if that item is not already available then add
            if(itemItr != userPortFol.netPos.end())
            {
                //calculate the gain
                double gain = ((double)((double)((double)marketPrice - (double)itemItr->markedPrice)/(double)10.0))*itemItr->position;

                //update available fund
                userPf.modify(existUserPortfol,0,[&] (auto& record){
                    record.avlFund += gain;
                    vector<netPosition>::iterator itemItr = std::find_if(record.netPos.begin(), record.netPos.end(),
                    boost::bind(&netPosition::itemId, _1) == itemId);
                    itemItr->markedPrice = marketPrice;
                    itemItr->dateTime = now();
                });
            }
            else
            {
                // this item is not present in the portfolio so add
                print("No need to calculate gain as it is first order ");
            }
        }

        void CancelOrderByAccount(uuid_t orderId,bool adminFlag)
        {
            // check whether this orderId is present
            tblOrder_t tblOrder(_self,_self);
            auto order = tblOrder.find(orderId);
            eosio_assert(order != tblOrder.end(),"Order ID does not exist");

//            tblUserAccount_t users(_self, _self);
//            auto existingUser = users.find(order->userId);
//            eosio_assert(existingUser != users.end(), "A user with this id never exists");

            if(adminFlag == false)
            {
                require_auth(order->userId);
            }
            else
            {
                require_auth(jouleAdminAcc);
            }

            tblUserPortfolio_t userPf(_self,_self);
            auto existUserPortfol = userPf.find(order->userId);
            eosio_assert(existUserPortfol != userPf.end(), "UserPortfolio of this id never exists");

            userPf.modify(existUserPortfol,0,[&](auto& record){
                if(order->marginChange > 0)
                {
                    record.onOrderFund -= order->marginChange;
                    record.avlFund += order->marginChange;
                }

                record.sumOfOpenOrdFund -= (order->pendQty*UNIT_MARGIN);
            });

            // update the order match table
            tblOrderMatching_t tblOrderMatch(_self,_self);
            auto existItemOrderMatch = tblOrderMatch.find(order->itemId);
            eosio_assert(existItemOrderMatch != tblOrderMatch.end(),"item id not available in order match");

            // check the price vector
            uint16_t priceIndex = 0;
            int i;
            for(i = 0; i < existItemOrderMatch->priceList.size(); i++)
            {
                if(existItemOrderMatch->priceList[i].price == order->price)
                {
                    break;
                }
                priceIndex++;
            }

            // if price present
            if(i != existItemOrderMatch->priceList.size())
            {
                int64_t offerCanceled = ((int64_t)(order->posType)*order->pendQty);
                tblOrderMatch.modify(existItemOrderMatch,0,[&](auto& record){
                    record.priceList[priceIndex].offerQty -= offerCanceled;
                });
            }

            tblItem_t tableItem(_self,_self);
            auto existingItem = tableItem.find(order->itemId);
            eosio_assert(existingItem != tableItem.end(), "A item with this id never exists");
            tableItem.modify(existingItem,0,[&](auto& record){
                // update the best long and best short price
                if(order->posType == XUXU_LONG)
                {
                    if(record.pendLQty >= order->pendQty)
                    {
                        record.pendLQty -= order->pendQty;
                    }
                    else
                    {
                        record.pendLQty = 0;
                    }

                }
                else
                {
                    if(record.pendSQty >= order->pendQty)
                    {
                        record.pendSQty -= order->pendQty;
                    }
                    else
                    {
                        record.pendSQty = 0;
                    }

                }
                GetBestLongShortPrice(order->itemId,record.marketPrice,record.bestLPrice,record.bestSPrice);
            });

            // create the transact record
            if(order->totalQty != order->pendQty)
            {
                tblOrderTransact_t tblTransact(_self,_self);

                tblTransact.emplace(_self,[&](auto& record){
                    record.id = GetIncrementalTransId();     //it is auto incremented value
                    record.orderId = order->id;     // the Order id from long or short order table
                    record.userId = order->userId;         // the id of the user
                    record.itemId= order->itemId;          // id of the item
                    record.price = order->price;    // the order quantity placed
                    record.qty = order->totalQty - order->pendQty;
                    record.dateTime = now();
                    record.posType = order->posType;
                });
            }

            // delete the order
            tblOrder.erase(order);
        }

        //@abi action
        void cancelorder(uuid_t orderId)
        {
            CancelOrderByAccount(orderId,false);
        }

        #define LONG_ORDER_MASK     0x80000000L
        #define SHORT_ORDER_MASK    0L

        static inline uuid_t GetOrderId(uint16_t itemId, uint16_t price, positionType_t positionType, uint32_t orderNumber)
        {
            uint32_t mask;
            mask = (positionType == XUXU_LONG) ? LONG_ORDER_MASK:SHORT_ORDER_MASK;
            uuid_t result = ((uuid_t)itemId << 48) | ((uuid_t)price << 32) | (uuid_t)mask | (uuid_t)orderNumber;
            print("order id",result);
            return result;
        }

        void GetBestLongShortPrice(uuid_t itemId,uint16_t curMarketPrice, uint16_t &bestLongPrice, uint16_t &bestShortPrice)
        {
            uint16_t bestLong  = 0;
            uint16_t bestShort = 1001;

            tblOrderMatching_t tblOrderMatch(_self,_self);
            auto existItemOrderMatch = tblOrderMatch.find(itemId);
            eosio_assert(existItemOrderMatch != tblOrderMatch.end(), "Ordermatch for this itemId never exists");

            for(int i = 0; i < existItemOrderMatch->priceList.size(); i++)
            {
                if(existItemOrderMatch->priceList[i].offerQty > 0)
                {
                    // long orders
                    if(existItemOrderMatch->priceList[i].price > bestLong)
                    {
                        bestLong = existItemOrderMatch->priceList[i].price;
                    }
                }
                else if(existItemOrderMatch->priceList[i].offerQty < 0)
                {
                    // short orders
                    if(existItemOrderMatch->priceList[i].price < bestShort)
                    {
                        bestShort = existItemOrderMatch->priceList[i].price;
                    }
                }
            }

            if(bestLong == 0)
            {
               bestLong = curMarketPrice;
            }
            if(bestShort == 1001)
            {
                bestShort = curMarketPrice;
            }

            bestLongPrice = bestLong;
            bestShortPrice = bestShort;
        }

        void UpdateOpenInterest(uint64_t& openInterest,const int64_t& lOrdNetPosBefMat,const int64_t& lOrdNetPosAftMat,
                const int64_t& sOrdNetPosBefMat,const int64_t& sOrdNetPosAftMat,const int64_t& matchQty)
        {
            // openInterest is updated for longorder if the user1 is in longside after matching
            if(lOrdNetPosBefMat < 0)
            {
                if(lOrdNetPosAftMat > 0)
                {
                    openInterest += lOrdNetPosAftMat;
                }
            }
            else
            {
                openInterest += matchQty;
            }

            // user2 is in short side and netposition will decrease
            if(sOrdNetPosBefMat > 0)
            {
                if(sOrdNetPosAftMat < 0)
                {
                    openInterest -= sOrdNetPosAftMat;
                }
                else
                {
                    openInterest -= matchQty;
                }
            }
        }

        void RemoveItemIdIfNoNetPos(account_name uid, uuid_t itemId)
        {
            tblUserPortfolio_t userPf(_self,_self);
            auto itr = userPf.find(uid);
            // check whether the user account is already present
            eosio_assert(itr != userPf.end(), "UserPortfolio of this id never exists");

            for(int i = 0; i < itr->netPos.size(); i++)
            {
                if(itr->netPos[i].itemId == itemId)
                {
                    userPf.modify(itr,0,[&](auto& r){
                        if(itr->netPos[i].position == 0)
                        {
                            r.netPos.erase(r.netPos.begin() + i);
                        }
                    });
                    break;
                }
            }
        }

        //@abi action
        void placeorder(uuid_t itemId, account_name uid, uint16_t price, positionType_t positionType, uint64_t qty)
        {
            // quantity should be greater than 0
            eosio_assert(qty > 0, "Qty should be greater than 0");
            // price should in the range of 1 to 1000
            eosio_assert((price > 0 && price <= 1000), "Price should be in the range of 1 to 1000");
            // the person placing the order should sign the action
            require_auth(uid);
            // check whether day is opened
            eosio_assert((GetDayOpenFlag() == 1), "Trading is not open now");

            tblUserPortfolio_t userPf(_self,_self);
            auto existUserPortfol = userPf.find(uid);
            // check whether the user account is already present
            eosio_assert(existUserPortfol != userPf.end(), "UserPortfolio of this id never exists");

            // validate itemId
            tblItem_t tableItem(_self,_self);
            auto existingItem = tableItem.find(itemId);
            eosio_assert(existingItem != tableItem.end(), "A item with this id never exists");

            //
            int16_t change;
            change = existingItem->prevClose - price;
            if(change < MIN_DAILY_PRICE_CHANGE || change > MAX_DAILY_PRICE_CHANGE)
            {
                eosio_assert(false, "Market closed as price not in range of daily change");
            }

            uint64_t openInterest;
            openInterest = existingItem->openInterest;

            tblOrderMatching_t tblOrderMatch(_self,_self);
            auto existItemOrderMatch = tblOrderMatch.find(itemId);
            eosio_assert(existItemOrderMatch != tblOrderMatch.end(), "Ordermatch for this itemId never exists");

            tblPortfol userPortFol =userPf.get(uid);
            //calculate marginchange  and update the available amount in portfolio
            /*
                step 1 : if itemId is not present in the user portfolio itemList then
                         then add itemId into the list with position = 0, markedPrice = 0, dateTime = now
                step 2 : if itemId is present then use this netposition to calculate new position
                step 3 : Calculate new position and margin change
            */
            netPosition itemNetPos;
            int64_t newPos;
            int64_t marginChange;
            int64_t orderPosition = (int64_t)((int64_t)positionType*(int64_t)qty);
            double updateAvlFund = existUserPortfol->avlFund;
            double updateOnOrderFund = existUserPortfol->onOrderFund;
            double updateMarginFund = existUserPortfol->marginFund;
            double updateSumOfOpenOrdFund = existUserPortfol->sumOfOpenOrdFund;
            print("*** User portfolio before update");
            print("*** AvailableFund : ",updateAvlFund);
            print("*** OnOrderFund   : ",updateOnOrderFund);
            print("*** MarginFund    : ",updateMarginFund);

            // if this item is not already present then it should be added to the vector
            uint8_t flagItemAddFirstTime = 0;
            int64_t u1NetPosBefMat,u1NetPosAftMat,u2NetPosBefMat,u2NetPosAftMat;
            // check itemid present in the itemlist of user portfolio
            int i;
            vector<netPosition>::iterator itemItr = std::find_if(userPortFol.netPos.begin (), userPortFol.netPos.end(),
            boost::bind(&netPosition::itemId, _1) == itemId);

            uint8_t flagItemAdd = 0;

            if(itemItr != userPortFol.netPos.end())
            {
                // itemid found
                // copy the item net position
                itemNetPos = *itemItr;
            }
            else
            {
                // itemid not available
                itemNetPos = {itemId,0,0,0,0};
                flagItemAdd = 1;
            }

            u1NetPosBefMat = itemNetPos.position;

            //calculate new position
            newPos = itemNetPos.position + orderPosition;

            marginChange = (abs(newPos) - abs(itemNetPos.position))*UNIT_MARGIN;

            updateSumOfOpenOrdFund += abs(orderPosition)*UNIT_MARGIN;
            eosio_assert((updateSumOfOpenOrdFund < (updateAvlFund + updateMarginFund)), "Funds not available");

            // check if the margin change is greater than 0 and
            if(marginChange >= 0 && marginChange > existUserPortfol->avlFund)
            {
                // donot accept the order as the funds are not available
                eosio_assert(false, "Order not accepted funds not available");
            }
            else
            {
                if(marginChange > 0)//i.e. order would increase net_position
                {
                    updateAvlFund -= marginChange; //deduct from available_fund
                    updateOnOrderFund += marginChange; //hold up in on_orders_fund
                }
            }

            // update the availableFund, marginChange and orderFund from user portfolio
            userPf.modify(existUserPortfol,0,[&](auto& record){
                record.avlFund = updateAvlFund;
                record.onOrderFund = updateOnOrderFund;
                record.marginFund = updateMarginFund;
                record.sumOfOpenOrdFund = updateSumOfOpenOrdFund;
                record.dateTime = now();

                if(flagItemAdd == 1)
                {
                    itemNetPos.dateTime = now();
                    record.netPos.push_back(itemNetPos);
                }
            });

            /***************** new logic starts here *****************/
            // read the order matching table
            // check whether price is present
            bool flagPricePresent = false;

            // vector index
            uint16_t priceIndex = 0;
            // best price updated during edge case when the long order price is less than best short price or
            // when the short order price is greater than the best Long price
            uint16_t bestPrice = 0;
            bool flagBestPrice = false;

            // check whether best price available
            if(positionType == XUXU_LONG)
            {
                // edge case when the best long price is greater than the order price
                if(price > existingItem->bestSPrice)
                {
                    flagBestPrice = true;
                    bestPrice = existingItem->bestSPrice;
                }
            }
            else
            {
                if(price < existingItem->bestLPrice)
                {
                    // use the best long price as
                    flagBestPrice = true;
                    bestPrice = existingItem->bestLPrice;
                }
            }

            // if best price available then change the order price to the best price
            if(flagBestPrice)
            {
                for(int i = 0; i < existItemOrderMatch->priceList.size(); i++)
                {
                    if(existItemOrderMatch->priceList[i].price == bestPrice)
                    {
                        // since there is offers available in this price then change the order price with the best price
                        if(positionType == XUXU_LONG)
                        {
                            if(existItemOrderMatch->priceList[i].offerQty < 0)
                            {
                                price = bestPrice;
                                flagPricePresent = true;
                            }
                        }
                        else
                        {
                            if(existItemOrderMatch->priceList[i].offerQty > 0)
                            {
                                price = bestPrice;
                                flagPricePresent = true;
                            }
                        }
                        break;
                    }
                    priceIndex++;
                }
            }

            if(flagPricePresent == false)
            {
                priceIndex = 0;
                for(int i = 0; i < existItemOrderMatch->priceList.size(); i++)
                {
                    if(existItemOrderMatch->priceList[i].price == price)
                    {
                        flagPricePresent = true;
                        break;
                    }
                    priceIndex++;
                }
            }


            uint64_t matchQty = 0;
            tblOrder_t tblOrder(_self,_self);

            orderPrice available = {0,0,0,0,0};
            available.price = price;

            if(flagPricePresent)
            {
                available = existItemOrderMatch->priceList[priceIndex];
            }

            uint64_t recvPendQty = qty;
            uuid_t orderId;
            uint32_t transactQty = 0;
            uint8_t loopCount = 0;

            tblOrderTransact_t tblTransact(_self,_self);
            // this price is available
            if((available.offerQty > 0 && orderPosition < 0) || (orderPosition > 0 && available.offerQty < 0))
            {
                // order match
                // check the type of order already present in queue
                // loop untill the total offer in the queue is 0 or the received order is completely matched
                while(1)
                {
                    // start transacting
                    if(available.offerQty > 0)
                    {
                        // the available orders on the queue are on the long side
                        orderId = GetOrderId(itemId,price,XUXU_LONG,available.matchedIndex);
                        print("Matched Long Id",orderId," | ");
                    }
                    else
                    {
                        // the available orders on the queue are on the short side
                        orderId = GetOrderId(itemId,price,XUXU_SHORT,available.matchedIndex);
                        print("Matched Short Id",orderId," | ");
                    }

                    // match the order
                    auto itrOrder = tblOrder.find(orderId);
                    // check whether this orderId is present during cancel order there is a possiblility that this order could have been closed
                    if(itrOrder != tblOrder.end())
                    {
                        // if the received order is greater than the order in the queue
                        transactQty = min(recvPendQty,itrOrder->pendQty);

                        if(transactQty == itrOrder->pendQty)
                        {
                                tblTransact.emplace(_self,[&](auto& record){
                                record.id = GetIncrementalTransId();     //it is auto incremented value
                                record.orderId = orderId;     // the Order id from long or short order table
                                record.userId = itrOrder->userId;         // the id of the user
                                record.itemId= itrOrder->itemId;          // id of the item
                                record.price = price;    // the order quantity placed
                                record.qty = itrOrder->totalQty;
                                record.dateTime = now();
                                record.posType = itrOrder->posType;
                            });
                        }

                        // the marked price of the item is updated and gain calculated
                        MarkToMarket(itrOrder->userId,itrOrder->itemId,price);

                        // transact fee and referrer comission and order is erased if it is completely matched
                        CalTransactFeeUpUserPf(orderId,transactQty,u2NetPosBefMat,u2NetPosAftMat);

                        if(available.offerQty > 0)
                        {
                            available.offerQty -= transactQty;
                        }
                        else
                        {
                            available.offerQty += transactQty;
                        }

                        recvPendQty -= transactQty;
                        matchQty += transactQty;

                        /****** OPEN INTEREST calculation starts here******/

                        // if the same user has done long and short then the u1NetPosBefMat will be changed during the CalTranseactFeeUpUserPf of User 2
                        if(itrOrder->userId == uid)
                        {
                            u1NetPosBefMat = u2NetPosAftMat;
                        }

                        u1NetPosAftMat = u1NetPosBefMat + (int64_t)((int64_t)transactQty*(int64_t)positionType);
                        if(positionType == XUXU_LONG)
                        {
                            UpdateOpenInterest(openInterest,u1NetPosBefMat,u1NetPosAftMat,u2NetPosBefMat,u2NetPosAftMat,transactQty);
                        }
                        else
                        {
                            UpdateOpenInterest(openInterest,u2NetPosBefMat,u2NetPosAftMat,u1NetPosBefMat,u1NetPosAftMat,transactQty);
                        }
                        u1NetPosBefMat = u1NetPosAftMat;
                        /****** OPEN INTEREST calculation ends here******/
                    }
                    else
                    {
                        // order id not avaialble
                        print("The order might have been cancelled");
                    }

                    if(available.offerQty != 0 && matchQty != qty)
                    {
                        available.matchedIndex++;
                    }
                    else
                    {
                        break;
                    }

                    // this is added for safety purpose so that it can break the loop after matching 100 orders
                    loopCount++;
                    if(loopCount >= MAX_MATCHING_LOOP)
                    {
                        break;
                    }
                }
                print("*** order match ");
            }

            // the order is not fully matched but there are still open orders
            // if there are so many small matching orders the order will only be matched upto 100 open orders
            // due to the limitation of max cpu execution time of 150ms
            // in this case the order qty is changed to the matched qty

            // create order record of the received order
            // if the order is long then increment the long index
            if(positionType == XUXU_LONG)
            {
                available.longIndex++;
            }
            else
            {
                available.shortIndex++;
            }

            uint32_t orderNumber;
            orderNumber = (positionType == XUXU_LONG)?(available.longIndex):(available.shortIndex);
            uuid_t recvOrderId;
            recvOrderId = GetOrderId(itemId,price,positionType,orderNumber);

            //if the recevied order is completely matched then no need to create order id for the received order
            if(matchQty != qty && loopCount < MAX_MATCHING_LOOP)
            {
                // update the match index if the offer quantity is 0
                if(available.offerQty == 0)
                {
                    if(positionType == XUXU_LONG)
                    {
                        available.matchedIndex = available.longIndex;
                    }
                    else
                    {
                        available.matchedIndex = available.shortIndex;
                    }
                }

                // available offer qty will change as the received order is partially fulfilled
                available.offerQty += (int32_t)recvPendQty * (int32_t)(positionType);

                // create order id and add the order
                tblOrder.emplace(_self,[&](auto& record){
                    record.id = recvOrderId;        // the Order id from long or short order table
                    record.userId = uid;           // the id of the user
                    record.itemId = itemId;        // id of the item
                    record.price = price;          // the order quantity placed
                    record.totalQty = qty;
                    record.pendQty = recvPendQty;
                    record.posType = positionType;
                    record.dateTime = now();
                    record.itemNetPos = itemNetPos.position;
                    record.marginChange = marginChange;
                });
            }

            // if there is match then udpdate user porfolio
            if(matchQty > 0)
            {
                // create a transaction
                if(matchQty == qty || loopCount >= MAX_MATCHING_LOOP)
                {
                    tblTransact.emplace(_self,[&](auto& record){
                        record.id = GetIncrementalTransId();     //it is auto incremented value
                        record.orderId = recvOrderId;     // the Order id from long or short order table
                        record.userId = uid;         // the id of the user
                        record.itemId= itemId;          // id of the item
                        record.price = price;    // the order quantity placed
                        record.qty = matchQty;
                        record.dateTime = now();
                        record.posType = positionType;
                    });

                    // if there is no full match but the loopCount exceeded then in this case change the qty to matchQty
                    qty = matchQty;
                }

                // Mark to market
                MarkToMarket(uid,itemId,price);

                tblUserPortfolio_t userPortFolio(_self,_self);
                auto itrPortFol = userPortFolio.find(uid);
                // update user portfolio of the received order
                userPortFolio.modify(itrPortFol,0,[&](auto& record){

                    record.sumOfOpenOrdFund -= (matchQty*UNIT_MARGIN);
                    record.avlFund -= (matchQty*UNIT_TRANSACTION_FEE);
                    record.accuTransFee += (matchQty*UNIT_TRANSACTION_FEE);
                    record.accuRefComm += (matchQty*UNIT_REFERRER_COMMISSION);
                    record.dateTime = now();

                    double deltaMargin;
                    // update net position
                    vector<netPosition>::iterator itemItr = std::find_if(record.netPos.begin(), record.netPos.end(),
                        boost::bind(&netPosition::itemId, _1) == itemId);

                    if(itemItr != record.netPos.end())
                    {

                        itemItr->position += (int64_t)((int64_t)matchQty*(int64_t)positionType);
                        deltaMargin = (abs(itemItr->position)*UNIT_MARGIN) - itemItr->itemMargin;
                        record.avlFund -= deltaMargin;
                        itemItr->itemMargin  += deltaMargin;
                        record.marginFund += deltaMargin;
                    }
                    else
                    {
                        netPosition itemNetPos;
                        itemNetPos = {itemId,0,price,0,0};
                        itemNetPos.position += (int64_t)((int64_t)matchQty*(int64_t)positionType);
                        deltaMargin = (abs(itemNetPos.position)*UNIT_MARGIN) - itemNetPos.itemMargin;
                        record.avlFund -= deltaMargin;
                        itemNetPos.itemMargin  += deltaMargin;
                        itemNetPos.dateTime = now();
                        record.netPos.push_back(itemNetPos);
                    }

                    // update the margin change only if the order quantity is 0 i.e. order is completely transacted
                    if(qty == matchQty || loopCount >= MAX_MATCHING_LOOP)
                    {
                        // (transaction has increased net_position)
                        if(marginChange > 0)
                        {
                            //on_orders_fund released
                            record.onOrderFund-= marginChange;
                            // margin_fund increased
                            record.avlFund += marginChange;
                        }
                    }
                });
            }

            // update the order match table
            tblOrderMatch.modify(existItemOrderMatch,_self,[&](auto& record){
                if(flagPricePresent == true)
                {
                    record.priceList[priceIndex] = available;
                }
                else
                {
                    record.priceList.push_back(available);
                }
            });

            // update item market data (marketPrice, dayhigh, daylow, bestLongPrice, bestShortPrice)
            tableItem.modify(existingItem,0,[&](auto& record){
                if(matchQty > 0)
                {
                    record.marketPrice = price;

                    // if it is the first transaction then update the dayopen daylow and dayhigh
                    if(record.dayOpen == 0)
                    {
                        record.dayOpen = record.marketPrice;
                        record.dayLow = record.marketPrice;
                        record.dayHigh = record.marketPrice;
                    }

                    if(record.marketPrice > record.dayHigh)
                    {
                        record.dayHigh = record.marketPrice;
                    }
                    else if(record.marketPrice < record.dayLow)
                    {
                        record.dayLow = record.marketPrice;
                    }

                    if(positionType == XUXU_LONG)
                    {
                        if(record.pendSQty >= matchQty)
                        {
                            record.pendSQty -= matchQty;
                        }
                        else
                        {
                            record.pendSQty = 0;
                        }

                        if(qty > matchQty)
                        {
                            record.pendLQty += (qty - matchQty);
                        }
                    }
                    else
                    {
                        if(record.pendLQty >= matchQty)
                        {
                            record.pendLQty -= matchQty;
                        }
                        else
                        {
                            record.pendLQty = 0;
                        }

                        if(qty > matchQty)
                        {
                            record.pendSQty += (qty - matchQty);
                        }
                    }
                    record.openInterest = openInterest;
                }
                else
                {
                    // update the best long price and best short price
                    if(positionType == XUXU_LONG)
                    {
                        record.pendLQty += qty;
                    }
                    else
                    {
                        record.pendSQty += qty;
                    }
                }

                 // update the best long and best short price
                GetBestLongShortPrice(itemId,record.marketPrice,record.bestLPrice,record.bestSPrice);
            });

            RemoveItemIdIfNoNetPos(uid,itemId);
        }


        // will be called by the admin during the end of the day to cancel all the pending orders
        //@abi action
        void admcanorder(uuid_t orderId)
        {
            CancelOrderByAccount(orderId,true);
        }

        // will be called by the admin during the end of the day after performing day close
        //@abi action
        void marktomarket(account_name uid, uuid_t itemId)
        {
            require_auth(jouleAdminAcc);
            tblItem_t tableItem(_self,_self);
            auto existingItem = tableItem.find(itemId);
            eosio_assert(existingItem != tableItem.end(), "A item with this Id never exists");

            MarkToMarket(uid, itemId,existingItem->marketPrice);
        }

        // It should be called at the start end of the day
        //@abi action
        void itemdayopen(uuid_t itemId)
        {
            //
            require_auth(jouleAdminAcc);
            tblItem_t tableItem(_self,_self);
            auto existingItem = tableItem.find(itemId);
            eosio_assert(existingItem != tableItem.end(), "A item with this id never exists");
            tableItem.modify(existingItem,0,[&](auto& record){
                // update the best long and best short price
                record.prevClose = record.dayClose;
                record.dayOpen = 0;
                record.dayClose = 0;
                record.dayLow = 0;
                record.dayHigh = 0;
            });
        }

        // It should be called at the end of the day
        //@abi action
        void itemdayclose(uuid_t itemId)
        {
            require_auth(jouleAdminAcc);
            //TODO check whether all the orders are cleared before calling this action

            tblItem_t tableItem(_self,_self);
            auto existingItem = tableItem.find(itemId);
            eosio_assert(existingItem != tableItem.end(), "A item with this id never exists");
            tableItem.modify(existingItem,0,[&](auto& record){
                // update the best long and best short price
                //TODO modify the logic to calculated the market
                record.dayClose = record.marketPrice;
            });

            tblOrderMatching_t tblOrderMatch(_self,_self);
            auto existItemOrderMatch = tblOrderMatch.find(itemId);
            eosio_assert(existItemOrderMatch != tblOrderMatch.end(),"item id not available in order match");
                tblOrderMatch.modify(existItemOrderMatch,0,[&](auto& record){
                    record.priceList.clear();
                });
        }

        //@abi action
        void delitemusrpf(account_name uid,uuid_t itemId)
        {
            require_auth(jouleAdminAcc);
            //TODO this item details can be deleted only if the marked price is same as the item market price
            tblUserPortfolio_t userPf(_self,_self);
            auto itr = userPf.find(uid);
            // check whether the user account is already present
            eosio_assert(itr != userPf.end(), "UserPortfolio of this id never exists");

            for(int i = 0; i < itr->netPos.size(); i++)
            {
                if(itr->netPos[i].itemId == itemId)
                {
                    userPf.modify(itr,0,[&](auto& r){
                        if(itr->netPos[i].position != 0)
                        {
                            // close the postion
                            r.marginFund -= (abs(itr->netPos[i].position)*UNIT_MARGIN);
                            r.avlFund += (abs(itr->netPos[i].position)*UNIT_MARGIN);
                        }

                        // remove the item
                        r.netPos.erase(r.netPos.begin() + i);
                    });
                    break;
                }
            }
        }

        //@abi action
        void delitemtrans(uuid_t itemId,uint16_t count)
        {
            require_auth(jouleAdminAcc);
            tblOrderTransact_t tblTransact(_self,_self);

            auto index = tblTransact.template get_index<N(bytrxitemid)>();
            auto it = index.find(itemId);

            while(it != index.end() && count > 0)
            {
                it = index.erase(it);
                count--;
            }
        }

        //@abi action
        void clrrefcomm(account_name uid)
        {
            require_auth(jouleAdminAcc);
            tblUserPortfolio_t userPf(_self,_self);
            auto existUserPortfol = userPf.find(uid);
            // check whether the user account is already present
            eosio_assert(existUserPortfol != userPf.end(), "UserPortfolio of this id never exists");

            userPf.modify(existUserPortfol,0,[&](auto& r){
                r.accuTransFee = 0;
                r.accuRefComm = 0;
            });
        }

        //@abi action
        void dayopen(void)
        {
            require_auth(jouleAdminAcc);
            SetDayOpenFlag(1);
        }

        //@abi action
        void dayclose(void)
        {
            require_auth(jouleAdminAcc);
            SetDayOpenFlag(0);
        }

        //@abi action
        void modifyitem(uuid_t itemId, string name, string remark, string imgUrl,string demographics)
        {
            require_auth(jouleAdminAcc);

            tblItem_t tableItem(_self,_self);
            auto existingItem = tableItem.find(itemId);
            eosio_assert(existingItem != tableItem.end(), "A item with this id never exists");

             tableItem.modify(existingItem,0,[&](auto& record){
                    record.name = name;
                    record.remark = remark;
                    record.imgUrl = imgUrl;
                    record.demographics = demographics;
                });
        }

        //@abi action
        void removeitem(uuid_t itemId)
        {
            require_auth(jouleAdminAcc);
            tblItem_t tblItem(_self,_self);

            tblItem_t tableItem(_self,_self);
            auto existingItem = tableItem.find(itemId);
            eosio_assert(existingItem != tableItem.end(), "A item with this id never exists");

            tableItem.erase(existingItem);

            tblOrderMatching_t tblOrderMatch(_self,_self);
            auto existItemOrderMatch = tblOrderMatch.find(itemId);
            eosio_assert(existItemOrderMatch != tblOrderMatch.end(),"item id not available in order match");

            tblOrderMatch.erase(existItemOrderMatch);
        }

        //@abi action
        void version(void)
        {
            print("Version no. ",VERS_NUM_MAJOR,".",VERS_NUM_MINOR,".",VERS_NUM_MICRO);
        }

//        //@abi action
//        void clnorder(uint16_t count)
//        {
//            require_auth(jouleAdminAcc);
//            tblOrder_t tblOrder(_self,_self);
//            auto it = tblOrder.begin();
//            while(it != tblOrder.end())
//            {
//                it = tblOrder.erase(it);
//                if(count-- == 0)
//                {
//                    break;
//                }
//            }
//        }
//
//        //@abi action
//        void clntransact(uint16_t count)
//        {
//            require_auth(jouleAdminAcc);
//            tblOrderTransact_t tblTransact(_self,_self);
//            auto it = tblTransact.begin();
//            while(it != tblTransact.end())
//            {
//                it = tblTransact.erase(it);
//                if(count-- == 0)
//                {
//                    break;
//                }
//            }
//            transacIdCount(_self,_self).set(0, _self);
//        }
//
//        //@abi action
//        void clnitem(uint16_t count)
//        {
//            require_auth(jouleAdminAcc);
//            tblItem_t tblItem(_self,_self);
//            auto it = tblItem.begin();
//            while(it != tblItem.end())
//            {
//                it = tblItem.erase(it);
//                if(count-- == 0)
//                {
//                    break;
//                }
//            }
//        }
//
//        //@abi action
//        void clnportfol(uint16_t count)
//        {
//            require_auth(jouleAdminAcc);
//            tblUserPortfolio_t tblPf(_self,_self);
//            auto itr = tblPf.begin();
//            while(itr != tblPf.end())
//            {
//                itr = tblPf.erase(itr);
//                if(count-- == 0)
//                {
//                    break;
//                }
//            }
//        }
//
//        //@abi action
//        void clnordmat(uint16_t count)
//        {
//            require_auth(jouleAdminAcc);
//            tblOrderMatching_t tblOrdMat(_self,_self);
//            auto itr = tblOrdMat.begin();
//            while(itr != tblOrdMat.end())
//            {
//                itr = tblOrdMat.erase(itr);
//                if(count-- == 0)
//                {
//                    break;
//                }
//            }
//        }
//
//        // only for testing purpose will be removed
//        //@abi action
//        void deluserpf(account_name acc)
//        {
//            require_auth(jouleAdminAcc);
//            tblUserPortfolio_t userPf(_self,_self);
//
//            auto itr = userPf.find(acc);
//            eosio_assert(itr != userPf.end(), "joule portfolio does not exists ");
//
//            userPf.erase(itr);
//        }
};

}



//EOSIO_ABI(jouleapp,(admincreatpf)(creatportfol)(additem)(transfer)(withdraw)(cancelorder)(placeorder)(admcanorder)(marktomarket)(itemdayopen)(itemdayclose)(delitemusrpf)(delitemtrans)(clrrefcomm)(dayopen)(dayclose)(modifyitem)(removeitem)(version))

#define EOSIO_ABI_EX(TYPE, MEMBERS)                                            \
  extern "C" {                                                                 \
  void apply(uint64_t receiver, uint64_t code, uint64_t action) {              \
    if (action == N(onerror)) {                                                \
      /* onerror is only valid if it is for the "eosio" code account and       \
       * authorized by "eosio"'s "active permission */                         \
      eosio_assert(code == N(eosio), "onerror action's are only valid from "   \
                                     "the \"eosio\" system account");          \
    }                                                                          \
    auto self = receiver;                                                      \
    bool valid_internal_actions = code == self &&                                                  \
      action != N(transfer);     /* put all external actions separated by && */                    \
                                                                                                   \
    if (valid_internal_actions || code == jouleTokenContract || action == N(onerror)) {            \
      TYPE thiscontract(self);                                                 \
      switch (action) { EOSIO_API(TYPE, MEMBERS) }                             \
      /* does not allow destructor of thiscontract to run: eosio_exit(0); */   \
    }                                                                          \
  }                                                                            \
  }

EOSIO_ABI_EX(jouleapp,(admincreatpf)(creatportfol)(additem)(transfer)(withdraw)(cancelorder)(placeorder)(admcanorder)(marktomarket)(itemdayopen)(itemdayclose)(delitemusrpf)(delitemtrans)(clrrefcomm)(dayopen)(dayclose)(modifyitem)(removeitem)(version))
