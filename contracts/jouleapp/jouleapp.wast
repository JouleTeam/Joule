(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijd (func (param i32 i64 f64)))
 (type $FUNCSIG$vijjiij (func (param i32 i64 i64 i32 i32 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijiiii (func (param i32 i64 i32 i32 i32 i32)))
 (type $FUNCSIG$vijiiiiiiiijijiii (func (param i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printdf" (func $printdf (param f64)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 20 20 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN8jouleapp8daycloseEv $_ZN8jouleapp11admcanorderEy $_ZN8jouleapp11itemdayopenEy $_ZN8jouleapp10modifyitemEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_S6_ $_ZN8jouleapp11cancelorderEy $_ZN8jouleapp7versionEv $_ZN8jouleapp12delitemtransEyt $_ZN8jouleapp10removeitemEy $_ZN8jouleapp10clrrefcommEy $_ZN8jouleapp12creatportfolEyy $_ZN8jouleapp8withdrawEyd $_ZN8jouleapp7additemEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_tttttyS6_yttt $_ZN8jouleapp12delitemusrpfEyy $_ZN8jouleapp12itemdaycloseEy $_ZN8jouleapp12marktomarketEyy $_ZN8jouleapp12admincreatpfEy $_ZN8jouleapp8transferEyy $_ZN8jouleapp7dayopenEv $_ZN8jouleapp10placeorderEyytcy)
 (memory $0 1)
 (data (i32.const 4) "\f0i\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "transfer\00")
 (data (i32.const 128) "Version no. \00")
 (data (i32.const 144) ".\00")
 (data (i32.const 160) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 224) "A item with this id never exists\00")
 (data (i32.const 272) "cannot pass end iterator to erase\00")
 (data (i32.const 320) "cannot increment end iterator\00")
 (data (i32.const 352) "item id not available in order match\00")
 (data (i32.const 400) "object passed to erase is not in multi_index\00")
 (data (i32.const 448) "cannot erase objects in table of another contract\00")
 (data (i32.const 512) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 576) "error reading iterator\00")
 (data (i32.const 608) "read\00")
 (data (i32.const 624) "get\00")
 (data (i32.const 640) "cannot pass end iterator to modify\00")
 (data (i32.const 688) "object passed to modify is not in multi_index\00")
 (data (i32.const 736) "cannot modify objects in table of another contract\00")
 (data (i32.const 800) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 864) "write\00")
 (data (i32.const 880) "cannot create objects in table of another contract\00")
 (data (i32.const 944) "UserPortfolio of this id never exists\00")
 (data (i32.const 992) "A item with this Id never exists\00")
 (data (i32.const 1040) "unable to find key\00")
 (data (i32.const 1072) "No need to calculate gain as it is first order \00")
 (data (i32.const 1120) "Order ID does not exist\00")
 (data (i32.const 1152) "Ordermatch for this itemId never exists\00")
 (data (i32.const 1200) "Qty should be greater than 0\00")
 (data (i32.const 1232) "Price should be in the range of 1 to 1000\00")
 (data (i32.const 1280) "Trading is not open now\00")
 (data (i32.const 1312) "Market closed as price not in range of daily change\00")
 (data (i32.const 1376) "*** User portfolio before update\00")
 (data (i32.const 1424) "*** AvailableFund : \00")
 (data (i32.const 1456) "*** OnOrderFund   : \00")
 (data (i32.const 1488) "*** MarginFund    : \00")
 (data (i32.const 1520) "Funds not available\00")
 (data (i32.const 1552) "Order not accepted funds not available\00")
 (data (i32.const 1600) "order id\00")
 (data (i32.const 1616) "Matched Long Id\00")
 (data (i32.const 1632) " | \00")
 (data (i32.const 1648) "Matched Short Id\00")
 (data (i32.const 1680) "The order might have been cancelled\00")
 (data (i32.const 1728) "*** order match \00")
 (data (i32.const 1760) "Make transaction long user portfolio not found\00")
 (data (i32.const 1808) "joule portfolio does not exists \00")
 (data (i32.const 1856) "fund should be positive\00")
 (data (i32.const 1888) "available fund is lesser\00")
 (data (i32.const 1920) "invalid symbol name\00")
 (data (i32.const 1952) "active\00")
 (data (i32.const 1968) "Withdraw fund\00")
 (data (i32.const 1984) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 2048) "Invalid token transfer\00")
 (data (i32.const 2080) "Quantity must be positive\00")
 (data (i32.const 2112) "joule portfolio does not exists\00")
 (data (i32.const 2144) "Itemid already exists\00")
 (data (i32.const 2176) "referrer does not exists\00")
 (data (i32.const 2208) "EOS account does not exist\00")
 (data (i32.const 10640) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "llabs" (func $llabs))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 32)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i64.ne
     (get_local $1)
     (get_local $0)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 112)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (br_if $label$19
          (i64.gt_u
           (get_local $6)
           (i64.const 7)
          )
         )
         (br_if $label$18
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$17)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$16
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$15)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$14
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $4
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
  )
  (block $label$20
   (block $label$21
    (br_if $label$21
     (i64.eq
      (get_local $1)
      (i64.const 9022140666672313616)
     )
    )
    (br_if $label$21
     (get_local $4)
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 16)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (br_if $label$27
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$26
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$25)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$24
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$23)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$22
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$20
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=312
    (get_local $9)
    (get_local $0)
   )
   (block $label$28
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (block $label$33
         (block $label$34
          (block $label$35
           (block $label$36
            (block $label$37
             (block $label$38
              (block $label$39
               (block $label$40
                (block $label$41
                 (block $label$42
                  (block $label$43
                   (block $label$44
                    (block $label$45
                     (br_if $label$45
                      (i64.le_s
                       (get_local $2)
                       (i64.const 3631284085490870959)
                      )
                     )
                     (br_if $label$44
                      (i64.gt_s
                       (get_local $2)
                       (i64.const 5313485230982561791)
                      )
                     )
                     (br_if $label$42
                      (i64.le_s
                       (get_local $2)
                       (i64.const 4931288953473236991)
                      )
                     )
                     (br_if $label$38
                      (i64.eq
                       (get_local $2)
                       (i64.const 4931288953473236992)
                      )
                     )
                     (br_if $label$37
                      (i64.eq
                       (get_local $2)
                       (i64.const 5031766352605145360)
                      )
                     )
                     (br_if $label$20
                      (i64.ne
                       (get_local $2)
                       (i64.const 5313272100377591808)
                      )
                     )
                     (i32.store offset=188
                      (get_local $9)
                      (i32.const 0)
                     )
                     (i32.store offset=184
                      (get_local $9)
                      (i32.const 1)
                     )
                     (i64.store offset=128 align=4
                      (get_local $9)
                      (i64.load offset=184
                       (get_local $9)
                      )
                     )
                     (drop
                      (call $_ZN5eosio14execute_actionI8jouleappS1_JEEEbPT_MT0_FvDpT1_E
                       (i32.add
                        (get_local $9)
                        (i32.const 312)
                       )
                       (i32.add
                        (get_local $9)
                        (i32.const 128)
                       )
                      )
                     )
                     (br $label$20)
                    )
                    (br_if $label$43
                     (i64.le_s
                      (get_local $2)
                      (i64.const -3617168760277827585)
                     )
                    )
                    (br_if $label$41
                     (i64.le_s
                      (get_local $2)
                      (i64.const -2039333636196532225)
                     )
                    )
                    (br_if $label$36
                     (i64.eq
                      (get_local $2)
                      (i64.const -2039333636196532224)
                     )
                    )
                    (br_if $label$35
                     (i64.eq
                      (get_local $2)
                      (i64.const 3626220865949007872)
                     )
                    )
                    (br_if $label$20
                     (i64.ne
                      (get_local $2)
                      (i64.const 3631171573136403968)
                     )
                    )
                    (i32.store offset=252
                     (get_local $9)
                     (i32.const 0)
                    )
                    (i32.store offset=248
                     (get_local $9)
                     (i32.const 2)
                    )
                    (i64.store offset=64 align=4
                     (get_local $9)
                     (i64.load offset=248
                      (get_local $9)
                     )
                    )
                    (drop
                     (call $_ZN5eosio14execute_actionI8jouleappS1_JyEEEbPT_MT0_FvDpT1_E
                      (i32.add
                       (get_local $9)
                       (i32.const 312)
                      )
                      (i32.add
                       (get_local $9)
                       (i32.const 64)
                      )
                     )
                    )
                    (br $label$20)
                   )
                   (br_if $label$40
                    (i64.le_s
                     (get_local $2)
                     (i64.const 5378121121445309103)
                    )
                   )
                   (br_if $label$34
                    (i64.eq
                     (get_local $2)
                     (i64.const 5378121121445309104)
                    )
                   )
                   (br_if $label$33
                    (i64.eq
                     (get_local $2)
                     (i64.const 8526761720999129248)
                    )
                   )
                   (br_if $label$20
                    (i64.ne
                     (get_local $2)
                     (i64.const 8526761721202386432)
                    )
                   )
                   (i32.store offset=236
                    (get_local $9)
                    (i32.const 0)
                   )
                   (i32.store offset=232
                    (get_local $9)
                    (i32.const 3)
                   )
                   (i64.store offset=80 align=4
                    (get_local $9)
                    (i64.load offset=232
                     (get_local $9)
                    )
                   )
                   (drop
                    (call $_ZN5eosio14execute_actionI8jouleappS1_JyEEEbPT_MT0_FvDpT1_E
                     (i32.add
                      (get_local $9)
                      (i32.const 312)
                     )
                     (i32.add
                      (get_local $9)
                      (i32.const 80)
                     )
                    )
                   )
                   (br $label$20)
                  )
                  (br_if $label$39
                   (i64.gt_s
                    (get_local $2)
                    (i64.const -6031299209807413249)
                   )
                  )
                  (br_if $label$32
                   (i64.eq
                    (get_local $2)
                    (i64.const -7949120720016239216)
                   )
                  )
                  (br_if $label$20
                   (i64.ne
                    (get_local $2)
                    (i64.const -7704843151221686272)
                   )
                  )
                  (i32.store offset=180
                   (get_local $9)
                   (i32.const 0)
                  )
                  (i32.store offset=176
                   (get_local $9)
                   (i32.const 4)
                  )
                  (i64.store offset=136 align=4
                   (get_local $9)
                   (i64.load offset=176
                    (get_local $9)
                   )
                  )
                  (drop
                   (call $_ZN5eosio14execute_actionI8jouleappS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_S8_EEEbPT_MT0_FvDpT1_E
                    (i32.add
                     (get_local $9)
                     (i32.const 312)
                    )
                    (i32.add
                     (get_local $9)
                     (i32.const 136)
                    )
                   )
                  )
                  (br $label$20)
                 )
                 (br_if $label$31
                  (i64.eq
                   (get_local $2)
                   (i64.const 3631284085490870960)
                  )
                 )
                 (br_if $label$20
                  (i64.ne
                   (get_local $2)
                   (i64.const 4730614996831743488)
                  )
                 )
                 (i32.store offset=268
                  (get_local $9)
                  (i32.const 0)
                 )
                 (i32.store offset=264
                  (get_local $9)
                  (i32.const 5)
                 )
                 (i64.store offset=48 align=4
                  (get_local $9)
                  (i64.load offset=264
                   (get_local $9)
                  )
                 )
                 (drop
                  (call $_ZN5eosio14execute_actionI8jouleappS1_JyEEEbPT_MT0_FvDpT1_E
                   (i32.add
                    (get_local $9)
                    (i32.const 312)
                   )
                   (i32.add
                    (get_local $9)
                    (i32.const 48)
                   )
                  )
                 )
                 (br $label$20)
                )
                (br_if $label$30
                 (i64.eq
                  (get_local $2)
                  (i64.const -3617168760277827584)
                 )
                )
                (br_if $label$20
                 (i64.ne
                  (get_local $2)
                  (i64.const -2688781664649216000)
                 )
                )
                (i32.store offset=164
                 (get_local $9)
                 (i32.const 0)
                )
                (i32.store offset=160
                 (get_local $9)
                 (i32.const 6)
                )
                (i64.store offset=152 align=4
                 (get_local $9)
                 (i64.load offset=160
                  (get_local $9)
                 )
                )
                (drop
                 (call $_ZN5eosio14execute_actionI8jouleappS1_JEEEbPT_MT0_FvDpT1_E
                  (i32.add
                   (get_local $9)
                   (i32.const 312)
                  )
                  (i32.add
                   (get_local $9)
                   (i32.const 152)
                  )
                 )
                )
                (br $label$20)
               )
               (br_if $label$29
                (i64.eq
                 (get_local $2)
                 (i64.const 5313485230982561792)
                )
               )
               (br_if $label$20
                (i64.ne
                 (get_local $2)
                 (i64.const 5378121121427728256)
                )
               )
               (i32.store offset=212
                (get_local $9)
                (i32.const 0)
               )
               (i32.store offset=208
                (get_local $9)
                (i32.const 7)
               )
               (i64.store offset=104 align=4
                (get_local $9)
                (i64.load offset=208
                 (get_local $9)
                )
               )
               (drop
                (call $_ZN5eosio14execute_actionI8jouleappS1_JytEEEbPT_MT0_FvDpT1_E
                 (i32.add
                  (get_local $9)
                  (i32.const 312)
                 )
                 (i32.add
                  (get_local $9)
                  (i32.const 104)
                 )
                )
               )
               (br $label$20)
              )
              (br_if $label$28
               (i64.eq
                (get_local $2)
                (i64.const -6031299209807413248)
               )
              )
              (br_if $label$20
               (i64.ne
                (get_local $2)
                (i64.const -4997502819606691840)
               )
              )
              (i32.store offset=172
               (get_local $9)
               (i32.const 0)
              )
              (i32.store offset=168
               (get_local $9)
               (i32.const 8)
              )
              (i64.store offset=144 align=4
               (get_local $9)
               (i64.load offset=168
                (get_local $9)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionI8jouleappS1_JyEEEbPT_MT0_FvDpT1_E
                (i32.add
                 (get_local $9)
                 (i32.const 312)
                )
                (i32.add
                 (get_local $9)
                 (i32.const 144)
                )
               )
              )
              (br $label$20)
             )
             (i32.store offset=204
              (get_local $9)
              (i32.const 0)
             )
             (i32.store offset=200
              (get_local $9)
              (i32.const 9)
             )
             (i64.store offset=112 align=4
              (get_local $9)
              (i64.load offset=200
               (get_local $9)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionI8jouleappS1_JyEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $9)
                (i32.const 312)
               )
               (i32.add
                (get_local $9)
                (i32.const 112)
               )
              )
             )
             (br $label$20)
            )
            (i32.store offset=300
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=296
             (get_local $9)
             (i32.const 10)
            )
            (i64.store offset=16 align=4
             (get_local $9)
             (i64.load offset=296
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI8jouleappS1_JyyEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $9)
               (i32.const 312)
              )
              (i32.add
               (get_local $9)
               (i32.const 16)
              )
             )
            )
            (br $label$20)
           )
           (i32.store offset=276
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=272
            (get_local $9)
            (i32.const 11)
           )
           (i64.store offset=40 align=4
            (get_local $9)
            (i64.load offset=272
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI8jouleappS1_JydEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $9)
              (i32.const 312)
             )
             (i32.add
              (get_local $9)
              (i32.const 40)
             )
            )
           )
           (br $label$20)
          )
          (i32.store offset=292
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=288
           (get_local $9)
           (i32.const 12)
          )
          (i64.store offset=24 align=4
           (get_local $9)
           (i64.load offset=288
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI8jouleappS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_tttttyS8_ytttEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 312)
            )
            (i32.add
             (get_local $9)
             (i32.const 24)
            )
           )
          )
          (br $label$20)
         )
         (i32.store offset=220
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=216
          (get_local $9)
          (i32.const 13)
         )
         (i64.store offset=96 align=4
          (get_local $9)
          (i64.load offset=216
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI8jouleappS1_JyyEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 312)
           )
           (i32.add
            (get_local $9)
            (i32.const 96)
           )
          )
         )
         (br $label$20)
        )
        (i32.store offset=228
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=224
         (get_local $9)
         (i32.const 14)
        )
        (i64.store offset=88 align=4
         (get_local $9)
         (i64.load offset=224
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI8jouleappS1_JyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 312)
          )
          (i32.add
           (get_local $9)
           (i32.const 88)
          )
         )
        )
        (br $label$20)
       )
       (i32.store offset=244
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=240
        (get_local $9)
        (i32.const 15)
       )
       (i64.store offset=72 align=4
        (get_local $9)
        (i64.load offset=240
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI8jouleappS1_JyyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 312)
         )
         (i32.add
          (get_local $9)
          (i32.const 72)
         )
        )
       )
       (br $label$20)
      )
      (i32.store offset=308
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=304
       (get_local $9)
       (i32.const 16)
      )
      (i64.store offset=8 align=4
       (get_local $9)
       (i64.load offset=304
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI8jouleappS1_JyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 312)
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (br $label$20)
     )
     (i32.store offset=284
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=280
      (get_local $9)
      (i32.const 17)
     )
     (i64.store offset=32 align=4
      (get_local $9)
      (i64.load offset=280
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI8jouleappS1_JyyEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 312)
       )
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$20)
    )
    (i32.store offset=196
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=192
     (get_local $9)
     (i32.const 18)
    )
    (i64.store offset=120 align=4
     (get_local $9)
     (i64.load offset=192
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI8jouleappS1_JEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 312)
      )
      (i32.add
       (get_local $9)
       (i32.const 120)
      )
     )
    )
    (br $label$20)
   )
   (i32.store offset=260
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=256
    (get_local $9)
    (i32.const 19)
   )
   (i64.store offset=56 align=4
    (get_local $9)
    (i64.load offset=256
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI8jouleappS1_JyytcyEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 312)
     )
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 320)
   )
  )
 )
 (func $_ZN8jouleapp12admincreatpfEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (call $_ZN8jouleapp15CreatePortfolioEyyb
   (get_local $0)
   (get_local $1)
   (i64.const 9022140632959968560)
   (i32.const 1)
  )
 )
 (func $_ZN5eosio14execute_actionI8jouleappS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN8jouleapp12creatportfolEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (call $require_auth
   (i64.const 9022140625770162064)
  )
  (call $_ZN8jouleapp15CreatePortfolioEyyb
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 0)
  )
 )
 (func $_ZN5eosio14execute_actionI8jouleappS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN8jouleapp7additemEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_tttttyS6_yttt (type $FUNCSIG$vijiiiiiiiijijiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32) (param $10 i64) (param $11 i32) (param $12 i64) (param $13 i32) (param $14 i32) (param $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i64.store offset=168
   (get_local $16)
   (get_local $1)
  )
  (i32.store16 offset=166
   (get_local $16)
   (get_local $5)
  )
  (i32.store16 offset=164
   (get_local $16)
   (get_local $6)
  )
  (i32.store16 offset=162
   (get_local $16)
   (get_local $7)
  )
  (i32.store16 offset=160
   (get_local $16)
   (get_local $8)
  )
  (i32.store16 offset=158
   (get_local $16)
   (get_local $9)
  )
  (i64.store offset=144
   (get_local $16)
   (get_local $10)
  )
  (i64.store offset=136
   (get_local $16)
   (get_local $12)
  )
  (i32.store16 offset=134
   (get_local $16)
   (get_local $13)
  )
  (i32.store16 offset=132
   (get_local $16)
   (get_local $14)
  )
  (i32.store16 offset=130
   (get_local $16)
   (get_local $15)
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 88)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $16)
   (tee_local $12
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=96
   (get_local $16)
   (get_local $12)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $15
       (call $db_find_i64
        (get_local $12)
        (get_local $12)
        (i64.const -3899294111387090944)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=112
       (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 88)
        )
        (get_local $15)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 88)
      )
     )
     (i32.const 160)
    )
    (set_local $15
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $15
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $15)
   (i32.const 2144)
  )
  (set_local $12
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=28
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 164)
   )
  )
  (i32.store offset=24
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 168)
   )
  )
  (i32.store offset=32
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 162)
   )
  )
  (i32.store offset=36
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 160)
   )
  )
  (i32.store offset=40
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 158)
   )
  )
  (i32.store offset=44
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 144)
   )
  )
  (i32.store offset=48
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 136)
   )
  )
  (i32.store offset=52
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 166)
   )
  )
  (i32.store offset=56
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 134)
   )
  )
  (i32.store offset=60
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 132)
   )
  )
  (i32.store offset=64
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 130)
   )
  )
  (i32.store offset=68
   (get_local $16)
   (get_local $2)
  )
  (i32.store offset=72
   (get_local $16)
   (get_local $3)
  )
  (i32.store offset=76
   (get_local $16)
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $16)
   (get_local $11)
  )
  (call $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE7emplaceIZN8jouleapp7additemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEUlRT_E_EENS3_14const_iteratorEyOSD_
   (i32.add
    (get_local $16)
    (i32.const 16)
   )
   (i32.add
    (get_local $16)
    (i32.const 88)
   )
   (get_local $12)
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 24)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $16)
   (tee_local $12
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (get_local $12)
  )
  (i32.store offset=8
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 168)
   )
  )
  (call $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE7emplaceIZN8jouleapp7additemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEUlRT_E0_EENS3_14const_iteratorEyOSD_
   (i32.add
    (get_local $16)
    (i32.const 16)
   )
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
   (get_local $12)
   (i32.add
    (get_local $16)
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $4
      (i32.load offset=48
       (get_local $16)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $16)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$5
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $3
           (i32.load offset=8
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $16)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 176)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI8jouleappS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_tttttyS8_ytttEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=124
   (tee_local $3
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=112
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=116
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $2
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $2
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_S8_tttttyS8_ytttEEEEET_PKcj
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 124)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI8jouleappS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SC_SC_tttttySC_ytttEEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 88)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 56)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=36
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 44)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 128)
   )
  )
  (i32.const 1)
 )
 (func $_ZN8jouleapp8transferEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (tee_local $7
      (i64.load offset=64
       (get_local $9)
      )
     )
     (tee_local $3
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.eq
     (get_local $7)
     (i64.const 9022140632959968560)
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=72
      (get_local $9)
     )
     (get_local $3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.add
       (i64.load offset=80
        (get_local $9)
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $7
     (i64.shr_u
      (i64.load
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (i32.const 24)
       )
      )
      (i64.const 8)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $5
       (i32.const 1)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$1)
     )
    )
    (set_local $5
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 2048)
   )
   (call $eosio_assert
    (i64.gt_s
     (i64.load
      (tee_local $8
       (i32.add
        (get_local $9)
        (i32.const 80)
       )
      )
     )
     (i64.const 0)
    )
    (i32.const 2080)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i64.store offset=24
    (get_local $9)
    (tee_local $7
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=40
    (get_local $9)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $9)
    (i64.const 0)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $7)
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $0
       (call $db_find_i64
        (get_local $7)
        (get_local $7)
        (i64.const -3899173487572140032)
        (i64.load offset=64
         (get_local $9)
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (tee_local $4
        (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
         (get_local $0)
        )
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (i32.const 160)
    )
   )
   (call $eosio_assert
    (tee_local $0
     (i32.ne
      (get_local $4)
      (i32.const 0)
     )
    )
    (i32.const 2112)
   )
   (f64.store offset=16
    (get_local $9)
    (f64.div
     (f64.convert_s/i64
      (i64.load
       (get_local $8)
      )
     )
     (f64.const 1e4)
    )
   )
   (i32.store offset=8
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (get_local $0)
    (i32.const 640)
   )
   (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp8transferEyyEUlRT_E_EEvRKS2_yOS6_
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $4)
    (i64.const 0)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (i32.load offset=48
       (get_local $9)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$9
      (set_local $0
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (tee_local $5
           (i32.load offset=80
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 84)
         )
         (get_local $5)
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $4)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
      )
     )
     (br $label$7)
    )
    (set_local $8
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 104)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN8jouleapp8withdrawEyd (type $FUNCSIG$vijd) (param $0 i32) (param $1 i64) (param $2 f64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (f64.store offset=88
   (get_local $13)
   (get_local $2)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $13)
   (get_local $10)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $10)
       (get_local $10)
       (i64.const -3899173487572140032)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 48)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 48)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1808)
  )
  (call $eosio_assert
   (f64.gt
    (f64.load offset=88
     (get_local $13)
    )
    (f64.const 0)
   )
   (i32.const 1856)
  )
  (call $eosio_assert
   (f64.le
    (f64.load offset=88
     (get_local $13)
    )
    (f64.load offset=16
     (get_local $5)
    )
   )
   (i32.const 1888)
  )
  (i32.store offset=96
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 88)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp8withdrawEydEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
   (get_local $5)
   (i64.const 0)
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $6
      (i64.trunc_s/f64
       (f64.mul
        (f64.load offset=88
         (get_local $13)
        )
        (f64.const 1e4)
       )
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 1984)
  )
  (set_local $10
   (i64.const 5002570)
  )
  (block $label$1
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $10)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$4
      (br_if $label$4
       (i64.ne
        (i64.and
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$5
       (br_if $label$2
        (i64.ne
         (i64.and
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$1)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1920)
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1952)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $10)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $13)
   (get_local $11)
  )
  (i64.store offset=16
   (get_local $13)
   (get_local $3)
  )
  (i32.store
   (i32.add
    (tee_local $8
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 4)
   )
   (i32.load offset=20
    (get_local $13)
   )
  )
  (i32.store offset=32
   (get_local $13)
   (get_local $8)
  )
  (i32.store
   (get_local $8)
   (i32.load offset=16
    (get_local $13)
   )
  )
  (i32.store offset=40
   (get_local $13)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i32.load offset=24
    (get_local $13)
   )
  )
  (i32.store offset=36
   (get_local $13)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $13)
   (i64.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 1968)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $13)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.or
        (get_local $13)
        (i32.const 1)
       )
      )
      (br_if $label$14
       (get_local $8)
      )
      (br $label$13)
     )
     (set_local $5
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $13)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $13)
      (get_local $5)
     )
     (i32.store offset=4
      (get_local $13)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (i32.const 1968)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $8)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.load
     (get_local $13)
    )
   )
   (i32.store
    (get_local $13)
    (i32.const 0)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $13)
    )
   )
   (i32.store offset=4
    (get_local $13)
    (i32.const 0)
   )
   (set_local $4
    (i32.load offset=8
     (get_local $13)
    )
   )
   (i32.store offset=8
    (get_local $13)
    (i32.const 0)
   )
   (set_local $10
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=152
    (get_local $13)
    (i32.load
     (tee_local $0
      (i32.add
       (get_local $13)
       (i32.const 40)
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.const 0)
   )
   (i32.store offset=144
    (get_local $13)
    (i32.load offset=32
     (get_local $13)
    )
   )
   (i32.store offset=148
    (get_local $13)
    (i32.load offset=36
     (get_local $13)
    )
   )
   (i32.store offset=36
    (get_local $13)
    (i32.const 0)
   )
   (i32.store offset=32
    (get_local $13)
    (i32.const 0)
   )
   (i64.store offset=104
    (get_local $13)
    (get_local $1)
   )
   (i64.store offset=96
    (get_local $13)
    (get_local $10)
   )
   (i64.store offset=112
    (get_local $13)
    (get_local $6)
   )
   (i64.store
    (i32.add
     (get_local $13)
     (i32.const 120)
    )
    (i64.const 1280657924)
   )
   (i32.store offset=128
    (get_local $13)
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 132)
    )
    (get_local $5)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $13)
      (i32.const 136)
     )
    )
    (get_local $4)
   )
   (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
    (i64.const 9022140666672313616)
    (i64.const -3617168760277827584)
    (i32.add
     (get_local $13)
     (i32.const 144)
    )
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.eqz
      (i32.and
       (i32.load8_u offset=128
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $8)
     )
    )
   )
   (block $label$17
    (br_if $label$17
     (i32.eqz
      (tee_local $8
       (i32.load offset=144
        (get_local $13)
       )
      )
     )
    )
    (i32.store offset=148
     (get_local $13)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.eqz
      (tee_local $4
       (i32.load offset=72
        (get_local $13)
       )
      )
     )
    )
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $13)
            (i32.const 76)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (loop $label$22
       (set_local $5
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (i32.const 0)
       )
       (block $label$23
        (br_if $label$23
         (i32.eqz
          (get_local $5)
         )
        )
        (block $label$24
         (br_if $label$24
          (i32.eqz
           (tee_local $0
            (i32.load offset=80
             (get_local $5)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $5)
           (i32.const 84)
          )
          (get_local $0)
         )
         (call $_ZdlPv
          (get_local $0)
         )
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (br_if $label$22
        (i32.ne
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 72)
        )
       )
      )
      (br $label$20)
     )
     (set_local $8
      (get_local $4)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $13)
     (i32.const 160)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $13)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI8jouleappS1_JydEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (f64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijd)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN8jouleapp11cancelorderEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (call $_ZN8jouleapp20CancelOrderByAccountEyb
   (get_local $0)
   (get_local $1)
   (i32.const 0)
  )
 )
 (func $_ZN8jouleapp10placeorderEyytcy (type $FUNCSIG$vijjiij) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $23
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 592)
    )
   )
  )
  (i64.store offset=584
   (get_local $23)
   (get_local $1)
  )
  (i64.store offset=576
   (get_local $23)
   (get_local $2)
  )
  (i32.store16 offset=574
   (get_local $23)
   (get_local $3)
  )
  (i32.store8 offset=573
   (get_local $23)
   (get_local $4)
  )
  (i64.store offset=560
   (get_local $23)
   (get_local $5)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $5)
    (i64.const 0)
   )
   (i32.const 1200)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.and
     (i32.add
      (get_local $3)
      (i32.const -1)
     )
     (i32.const 65535)
    )
    (i32.const 1000)
   )
   (i32.const 1232)
  )
  (call $require_auth
   (get_local $2)
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $23)
     (i32.const 328)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=344
   (get_local $23)
   (i64.const -1)
  )
  (i64.store offset=352
   (get_local $23)
   (i64.const 0)
  )
  (i64.store offset=328
   (get_local $23)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=336
   (get_local $23)
   (get_local $5)
  )
  (set_local $14
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const 5313485231176128512)
       (i64.const 5313485231176128512)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=4
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy5313485231176128512ENS_9singletonILy5313485231176128512EhE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $23)
         (i32.const 328)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $23)
      (i32.const 328)
     )
    )
    (i32.const 160)
   )
   (set_local $14
    (i32.load8_u
     (get_local $3)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $21
      (i32.load offset=352
       (get_local $23)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $23)
           (i32.const 356)
          )
         )
        )
       )
       (get_local $21)
      )
     )
     (loop $label$3
      (set_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $21)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $23)
        (i32.const 352)
       )
      )
     )
     (br $label$1)
    )
    (set_local $3
     (get_local $21)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $21)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.and
     (get_local $14)
     (i32.const 255)
    )
    (i32.const 1)
   )
   (i32.const 1280)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $23)
     (i32.const 520)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=520
   (get_local $23)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=536
   (get_local $23)
   (i64.const -1)
  )
  (i64.store offset=544
   (get_local $23)
   (i64.const 0)
  )
  (i64.store offset=528
   (get_local $23)
   (get_local $5)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -3899173487572140032)
       (i64.load offset=576
        (get_local $23)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $23)
         (i32.const 520)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $23)
      (i32.const 520)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $9
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 944)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 512)
   )
   (i32.const 0)
  )
  (i64.store offset=480
   (get_local $23)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=496
   (get_local $23)
   (i64.const -1)
  )
  (i64.store offset=504
   (get_local $23)
   (i64.const 0)
  )
  (i64.store offset=488
   (get_local $23)
   (get_local $5)
  )
  (set_local $19
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -3899294111387090944)
       (i64.load offset=584
        (get_local $23)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $19
       (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $23)
         (i32.const 480)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $23)
      (i32.const 480)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $19)
     (i32.const 0)
    )
   )
   (i32.const 224)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (i32.add
      (i32.shl
       (i32.sub
        (i32.load16_u offset=50
         (get_local $19)
        )
        (i32.load16_u offset=574
         (get_local $23)
        )
       )
       (i32.const 16)
      )
      (i32.const 3276800)
     )
     (i32.const 6553601)
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1312)
   )
  )
  (i64.store offset=472
   (get_local $23)
   (i64.load offset=16
    (get_local $19)
   )
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 464)
   )
   (i32.const 0)
  )
  (i64.store offset=432
   (get_local $23)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=448
   (get_local $23)
   (i64.const -1)
  )
  (i64.store offset=456
   (get_local $23)
   (i64.const 0)
  )
  (i64.store offset=440
   (get_local $23)
   (get_local $5)
  )
  (set_local $20
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -3899189674848550912)
       (i64.load offset=584
        (get_local $23)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $20
       (call $_ZNK5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $23)
         (i32.const 432)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $23)
      (i32.const 432)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $20)
     (i32.const 0)
    )
   )
   (i32.const 1152)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $23)
     (i32.const 328)
    )
    (tee_local $3
     (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE3getEyPKc
      (i32.add
       (get_local $23)
       (i32.const 520)
      )
      (i64.load offset=576
       (get_local $23)
      )
      (i32.const 1040)
     )
    )
    (i32.const 80)
   )
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 416)
   )
   (i32.const 0)
  )
  (i64.store offset=408
   (get_local $23)
   (i64.const 0)
  )
  (set_local $21
   (i32.div_s
    (tee_local $4
     (i32.sub
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 84)
       )
      )
      (i32.load offset=80
       (get_local $3)
      )
     )
    )
    (i32.const 40)
   )
  )
  (set_local $14
   (i32.add
    (i32.add
     (get_local $23)
     (i32.const 328)
    )
    (i32.const 80)
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (get_local $4)
     )
    )
    (br_if $label$9
     (i32.ge_u
      (get_local $21)
      (i32.const 107374183)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $23)
       (i32.const 328)
      )
      (i32.const 80)
     )
     (tee_local $4
      (call $_Znwj
       (get_local $4)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $23)
      (i32.const 416)
     )
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $21)
       (i32.const 40)
      )
     )
    )
    (i32.store
     (tee_local $21
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 328)
       )
       (i32.const 84)
      )
     )
     (get_local $4)
    )
    (br_if $label$10
     (i32.lt_s
      (tee_local $15
       (i32.sub
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 84)
         )
        )
        (tee_local $16
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 80)
          )
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (get_local $16)
      (get_local $15)
     )
    )
    (i32.store
     (get_local $21)
     (i32.add
      (i32.load
       (get_local $21)
      )
      (i32.mul
       (i32.div_u
        (get_local $15)
        (i32.const 40)
       )
       (i32.const 40)
      )
     )
    )
   )
   (i64.store offset=424
    (get_local $23)
    (i64.load offset=96
     (get_local $3)
    )
   )
   (set_local $5
    (i64.load offset=560
     (get_local $23)
    )
   )
   (set_local $2
    (i64.load8_s offset=573
     (get_local $23)
    )
   )
   (i64.store offset=272
    (get_local $23)
    (i64.load offset=16
     (get_local $10)
    )
   )
   (i64.store offset=264
    (get_local $23)
    (i64.load offset=24
     (get_local $10)
    )
   )
   (i64.store offset=256
    (get_local $23)
    (i64.load offset=32
     (get_local $10)
    )
   )
   (i64.store offset=248
    (get_local $23)
    (i64.load offset=40
     (get_local $10)
    )
   )
   (call $prints
    (i32.const 1376)
   )
   (call $prints
    (i32.const 1424)
   )
   (call $printdf
    (f64.load offset=272
     (get_local $23)
    )
   )
   (call $prints
    (i32.const 1456)
   )
   (call $printdf
    (f64.load offset=264
     (get_local $23)
    )
   )
   (call $prints
    (i32.const 1488)
   )
   (call $printdf
    (f64.load offset=256
     (get_local $23)
    )
   )
   (set_local $1
    (i64.mul
     (get_local $2)
     (get_local $5)
    )
   )
   (set_local $5
    (i64.load offset=584
     (get_local $23)
    )
   )
   (block $label$11
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.eq
        (tee_local $3
         (i32.load
          (get_local $14)
         )
        )
        (tee_local $4
         (i32.load
          (i32.add
           (i32.add
            (get_local $23)
            (i32.const 328)
           )
           (i32.const 84)
          )
         )
        )
       )
      )
      (loop $label$14
       (br_if $label$13
        (i64.eq
         (i64.load
          (get_local $3)
         )
         (get_local $5)
        )
       )
       (br_if $label$14
        (i32.ne
         (get_local $4)
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 40)
          )
         )
        )
       )
      )
      (i32.store8 offset=231
       (get_local $23)
       (i32.const 0)
      )
      (br $label$12)
     )
     (i32.store8 offset=231
      (get_local $23)
      (i32.const 0)
     )
     (br_if $label$12
      (i32.eq
       (get_local $3)
       (get_local $4)
      )
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $23)
        (i32.const 288)
       )
       (get_local $3)
       (i32.const 40)
      )
     )
     (set_local $2
      (i64.load offset=296
       (get_local $23)
      )
     )
     (br $label$11)
    )
    (i64.store offset=288
     (get_local $23)
     (get_local $5)
    )
    (i32.store16
     (i32.add
      (get_local $23)
      (i32.const 310)
     )
     (i32.load16_u
      (i32.add
       (get_local $23)
       (i32.const 180)
      )
     )
    )
    (set_local $2
     (i64.const 0)
    )
    (i64.store offset=296
     (get_local $23)
     (i64.const 0)
    )
    (i32.store16 offset=304
     (get_local $23)
     (i32.const 0)
    )
    (i32.store offset=306 align=2
     (get_local $23)
     (i32.load offset=176 align=2
      (get_local $23)
     )
    )
    (i64.store offset=312
     (get_local $23)
     (i64.const 0)
    )
    (i64.store offset=320
     (get_local $23)
     (i64.const 0)
    )
    (i32.store8 offset=231
     (get_local $23)
     (i32.const 1)
    )
   )
   (i64.store offset=280
    (get_local $23)
    (i64.trunc_s/f32
     (f32.mul
      (f32.convert_s/i64
       (i64.sub
        (call $llabs
         (i64.add
          (get_local $2)
          (get_local $1)
         )
        )
        (call $llabs
         (i64.load
          (i32.add
           (get_local $23)
           (i32.const 296)
          )
         )
        )
       )
      )
      (f32.const 5)
     )
    )
   )
   (f64.store offset=248
    (get_local $23)
    (tee_local $8
     (f64.add
      (f64.load offset=248
       (get_local $23)
      )
      (f64.promote/f32
       (f32.mul
        (f32.convert_s/i64
         (call $llabs
          (get_local $1)
         )
        )
        (f32.const 5)
       )
      )
     )
    )
   )
   (call $eosio_assert
    (f64.lt
     (get_local $8)
     (f64.add
      (f64.load offset=272
       (get_local $23)
      )
      (f64.load offset=256
       (get_local $23)
      )
     )
    )
    (i32.const 1520)
   )
   (block $label$15
    (br_if $label$15
     (i64.lt_s
      (tee_local $5
       (i64.load offset=280
        (get_local $23)
       )
      )
      (i64.const 0)
     )
    )
    (block $label$16
     (br_if $label$16
      (i32.or
       (f64.le
        (tee_local $8
         (f64.convert_s/i64
          (get_local $5)
         )
        )
        (tee_local $13
         (f64.load
          (i32.add
           (get_local $10)
           (i32.const 16)
          )
         )
        )
       )
       (i32.or
        (f64.ne
         (get_local $8)
         (get_local $8)
        )
        (f64.ne
         (get_local $13)
         (get_local $13)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 1552)
     )
     (br $label$15)
    )
    (br_if $label$15
     (i64.lt_s
      (get_local $5)
      (i64.const 1)
     )
    )
    (f64.store offset=272
     (get_local $23)
     (f64.sub
      (f64.load offset=272
       (get_local $23)
      )
      (get_local $8)
     )
    )
    (f64.store offset=264
     (get_local $23)
     (f64.add
      (f64.load offset=264
       (get_local $23)
      )
      (get_local $8)
     )
    )
   )
   (i32.store offset=180
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 264)
    )
   )
   (i32.store offset=176
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 272)
    )
   )
   (i32.store offset=184
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 256)
    )
   )
   (i32.store offset=188
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 248)
    )
   )
   (i32.store offset=192
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 231)
    )
   )
   (i32.store offset=196
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 288)
    )
   )
   (call $eosio_assert
    (get_local $9)
    (i32.const 640)
   )
   (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp10placeorderEyytcyEUlRT_E_EEvRKS2_yOS6_
    (i32.add
     (get_local $23)
     (i32.const 520)
    )
    (get_local $10)
    (i64.const 0)
    (i32.add
     (get_local $23)
     (i32.const 176)
    )
   )
   (i32.store8 offset=230
    (get_local $23)
    (i32.const 0)
   )
   (i32.store16 offset=228
    (get_local $23)
    (i32.const 0)
   )
   (set_local $15
    (i32.load16_u offset=574
     (get_local $23)
    )
   )
   (block $label$17
    (block $label$18
     (block $label$19
      (block $label$20
       (br_if $label$20
        (i32.ne
         (tee_local $16
          (i32.load8_u offset=573
           (get_local $23)
          )
         )
         (i32.const 1)
        )
       )
       (br_if $label$19
        (i32.gt_u
         (i32.and
          (get_local $15)
          (i32.const 65535)
         )
         (tee_local $21
          (i32.load16_u offset=54
           (get_local $19)
          )
         )
        )
       )
       (br $label$18)
      )
      (br_if $label$18
       (i32.ge_u
        (i32.and
         (get_local $15)
         (i32.const 65535)
        )
        (tee_local $21
         (i32.load16_u offset=52
          (get_local $19)
         )
        )
       )
      )
     )
     (br_if $label$18
      (i32.eq
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $20)
          (i32.const 12)
         )
        )
       )
       (tee_local $3
        (i32.load offset=8
         (get_local $20)
        )
       )
      )
     )
     (set_local $14
      (i32.div_s
       (i32.sub
        (get_local $4)
        (get_local $3)
       )
       (i32.const 20)
      )
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $10
      (i32.const 0)
     )
     (block $label$21
      (loop $label$22
       (br_if $label$21
        (i32.eq
         (i32.load16_u
          (get_local $3)
         )
         (get_local $21)
        )
       )
       (i32.store16 offset=228
        (get_local $23)
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 20)
        )
       )
       (br_if $label$22
        (i32.lt_u
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (get_local $14)
        )
       )
       (br $label$18)
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
     )
     (block $label$23
      (br_if $label$23
       (i32.ne
        (get_local $16)
        (i32.const 1)
       )
      )
      (br_if $label$18
       (i32.gt_s
        (get_local $3)
        (i32.const -1)
       )
      )
      (i32.store16 offset=574
       (get_local $23)
       (get_local $21)
      )
      (i32.store8 offset=230
       (get_local $23)
       (i32.const 1)
      )
      (set_local $10
       (i32.const 0)
      )
      (br $label$17)
     )
     (br_if $label$18
      (i32.lt_s
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store16 offset=574
      (get_local $23)
      (get_local $21)
     )
     (i32.store8 offset=230
      (get_local $23)
      (i32.const 1)
     )
     (set_local $10
      (i32.const 0)
     )
     (br $label$17)
    )
    (set_local $4
     (i32.const 0)
    )
    (i32.store16 offset=228
     (get_local $23)
     (i32.const 0)
    )
    (set_local $10
     (i32.const 1)
    )
    (block $label$24
     (br_if $label$24
      (i32.eq
       (tee_local $21
        (i32.load
         (i32.add
          (get_local $20)
          (i32.const 12)
         )
        )
       )
       (tee_local $3
        (i32.load offset=8
         (get_local $20)
        )
       )
      )
     )
     (set_local $9
      (i32.div_s
       (i32.sub
        (get_local $21)
        (get_local $3)
       )
       (i32.const 20)
      )
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $14
      (i32.and
       (get_local $15)
       (i32.const 65535)
      )
     )
     (set_local $21
      (i32.const 0)
     )
     (block $label$25
      (loop $label$26
       (br_if $label$25
        (i32.eq
         (i32.load16_u
          (get_local $3)
         )
         (get_local $14)
        )
       )
       (set_local $10
        (i32.const 1)
       )
       (i32.store16 offset=228
        (get_local $23)
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 20)
        )
       )
       (br_if $label$26
        (i32.lt_u
         (tee_local $21
          (i32.add
           (get_local $21)
           (i32.const 1)
          )
         )
         (get_local $9)
        )
       )
       (br $label$24)
      )
     )
     (i32.store8 offset=230
      (get_local $23)
      (i32.const 1)
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $21
     (get_local $15)
    )
   )
   (i64.store offset=216
    (get_local $23)
    (i64.const 0)
   )
   (set_local $3
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $23)
     (i32.const 208)
    )
    (i32.const 0)
   )
   (i64.store offset=192
    (get_local $23)
    (i64.const -1)
   )
   (i64.store offset=200
    (get_local $23)
    (i64.const 0)
   )
   (i64.store offset=176
    (get_local $23)
    (tee_local $5
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=184
    (get_local $23)
    (get_local $5)
   )
   (i32.store offset=212
    (get_local $23)
    (i32.const 0)
   )
   (i32.store
    (tee_local $14
     (i32.add
      (i32.add
       (get_local $23)
       (i32.const 152)
      )
      (i32.const 16)
     )
    )
    (i32.const 0)
   )
   (i64.store
    (tee_local $9
     (i32.add
      (i32.add
       (get_local $23)
       (i32.const 152)
      )
      (i32.const 8)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=152
    (get_local $23)
    (i64.const 0)
   )
   (i32.store16 offset=152
    (get_local $23)
    (get_local $21)
   )
   (block $label$27
    (br_if $label$27
     (get_local $10)
    )
    (i32.store
     (get_local $14)
     (i32.load
      (i32.add
       (tee_local $3
        (i32.add
         (i32.load offset=8
          (get_local $20)
         )
         (i32.mul
          (i32.and
           (get_local $4)
           (i32.const 65535)
          )
          (i32.const 20)
         )
        )
       )
       (i32.const 16)
      )
     )
    )
    (i64.store
     (get_local $9)
     (i64.load align=4
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=152
     (get_local $23)
     (i64.load align=4
      (get_local $3)
     )
    )
    (set_local $3
     (i32.load offset=156
      (get_local $23)
     )
    )
   )
   (i64.store offset=144
    (get_local $23)
    (i64.load offset=560
     (get_local $23)
    )
   )
   (i32.store8 offset=135
    (get_local $23)
    (i32.const 0)
   )
   (i64.store
    (i32.add
     (get_local $23)
     (i32.const 120)
    )
    (i64.const 0)
   )
   (i64.store offset=96
    (get_local $23)
    (get_local $5)
   )
   (i64.store offset=88
    (get_local $23)
    (get_local $5)
   )
   (i64.store offset=112
    (get_local $23)
    (i64.const 0)
   )
   (i64.store offset=104
    (get_local $23)
    (i64.const -1)
   )
   (block $label$28
    (block $label$29
     (block $label$30
      (br_if $label$30
       (i64.gt_s
        (get_local $1)
        (i64.const -1)
       )
      )
      (br_if $label$29
       (i32.gt_s
        (get_local $3)
        (i32.const 0)
       )
      )
     )
     (br_if $label$28
      (i64.lt_s
       (get_local $1)
       (i64.const 1)
      )
     )
     (br_if $label$28
      (i32.gt_s
       (get_local $3)
       (i32.const -1)
      )
     )
    )
    (set_local $22
     (i32.or
      (i32.add
       (get_local $23)
       (i32.const 8)
      )
      (i32.const 4)
     )
    )
    (set_local $14
     (i32.add
      (get_local $23)
      (i32.const 168)
     )
    )
    (set_local $15
     (i32.add
      (get_local $23)
      (i32.const 200)
     )
    )
    (set_local $16
     (i32.add
      (get_local $23)
      (i32.const 204)
     )
    )
    (set_local $17
     (i32.add
      (i32.add
       (get_local $23)
       (i32.const 176)
      )
      (i32.const 8)
     )
    )
    (set_local $18
     (i32.add
      (get_local $23)
      (i32.const 52)
     )
    )
    (loop $label$31
     (set_local $5
      (i64.or
       (i64.or
        (i64.shl
         (i64.extend_u/i32
          (i32.and
           (get_local $21)
           (i32.const 65535)
          )
         )
         (i64.const 32)
        )
        (i64.shl
         (i64.load offset=584
          (get_local $23)
         )
         (i64.const 48)
        )
       )
       (i64.load32_u
        (get_local $14)
       )
      )
     )
     (block $label$32
      (block $label$33
       (br_if $label$33
        (i32.lt_s
         (get_local $3)
         (i32.const 1)
        )
       )
       (call $prints
        (i32.const 1600)
       )
       (call $printui
        (tee_local $5
         (i64.or
          (get_local $5)
          (i64.const 2147483648)
         )
        )
       )
       (i64.store offset=136
        (get_local $23)
        (get_local $5)
       )
       (call $prints
        (i32.const 1616)
       )
       (call $printui
        (i64.load offset=136
         (get_local $23)
        )
       )
       (br $label$32)
      )
      (call $prints
       (i32.const 1600)
      )
      (call $printui
       (get_local $5)
      )
      (i64.store offset=136
       (get_local $23)
       (get_local $5)
      )
      (call $prints
       (i32.const 1648)
      )
      (call $printui
       (i64.load offset=136
        (get_local $23)
       )
      )
     )
     (call $prints
      (i32.const 1632)
     )
     (set_local $5
      (i64.load offset=136
       (get_local $23)
      )
     )
     (block $label$34
      (br_if $label$34
       (i32.eq
        (tee_local $21
         (i32.load
          (get_local $16)
         )
        )
        (tee_local $9
         (i32.load
          (get_local $15)
         )
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $21)
        (i32.const -24)
       )
      )
      (set_local $10
       (i32.sub
        (i32.const 0)
        (get_local $9)
       )
      )
      (loop $label$35
       (br_if $label$34
        (i64.eq
         (i64.load
          (i32.load
           (get_local $3)
          )
         )
         (get_local $5)
        )
       )
       (set_local $21
        (get_local $3)
       )
       (set_local $3
        (tee_local $4
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
       (br_if $label$35
        (i32.ne
         (i32.add
          (get_local $4)
          (get_local $10)
         )
         (i32.const -24)
        )
       )
      )
     )
     (block $label$36
      (block $label$37
       (block $label$38
        (block $label$39
         (block $label$40
          (block $label$41
           (block $label$42
            (br_if $label$42
             (i32.eq
              (get_local $21)
              (get_local $9)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=80
               (tee_local $3
                (i32.load
                 (i32.add
                  (get_local $21)
                  (i32.const -24)
                 )
                )
               )
              )
              (i32.add
               (get_local $23)
               (i32.const 176)
              )
             )
             (i32.const 160)
            )
            (i32.store offset=12
             (get_local $23)
             (get_local $3)
            )
            (i32.store offset=8
             (get_local $23)
             (i32.add
              (get_local $23)
              (i32.const 176)
             )
            )
            (br_if $label$41
             (get_local $3)
            )
            (br $label$39)
           )
           (br_if $label$40
            (i32.le_s
             (tee_local $3
              (call $db_find_i64
               (i64.load offset=176
                (get_local $23)
               )
               (i64.load
                (get_local $17)
               )
               (i64.const -3899189678858829824)
               (get_local $5)
              )
             )
             (i32.const -1)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=80
              (tee_local $3
               (call $_ZNK5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE31load_object_by_primary_iteratorEl
                (i32.add
                 (get_local $23)
                 (i32.const 176)
                )
                (get_local $3)
               )
              )
             )
             (i32.add
              (get_local $23)
              (i32.const 176)
             )
            )
            (i32.const 160)
           )
           (i32.store offset=12
            (get_local $23)
            (get_local $3)
           )
           (i32.store offset=8
            (get_local $23)
            (i32.add
             (get_local $23)
             (i32.const 176)
            )
           )
          )
          (set_local $4
           (i32.wrap/i64
            (tee_local $5
             (select
              (tee_local $1
               (i64.load offset=40
                (get_local $3)
               )
              )
              (tee_local $5
               (i64.load offset=144
                (get_local $23)
               )
              )
              (i64.lt_u
               (get_local $1)
               (get_local $5)
              )
             )
            )
           )
          )
          (block $label$43
           (br_if $label$43
            (i64.ne
             (tee_local $5
              (i64.and
               (get_local $5)
               (i64.const 4294967295)
              )
             )
             (get_local $1)
            )
           )
           (set_local $1
            (i64.load
             (get_local $0)
            )
           )
           (i32.store offset=40
            (get_local $23)
            (get_local $0)
           )
           (i32.store
            (i32.add
             (i32.add
              (get_local $23)
              (i32.const 40)
             )
             (i32.const 8)
            )
            (i32.add
             (get_local $23)
             (i32.const 8)
            )
           )
           (i32.store
            (get_local $18)
            (i32.add
             (get_local $23)
             (i32.const 574)
            )
           )
           (i32.store offset=44
            (get_local $23)
            (i32.add
             (get_local $23)
             (i32.const 136)
            )
           )
           (call $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E0_EENSF_14const_iteratorEyOSI_
            (i32.add
             (get_local $23)
             (i32.const 80)
            )
            (i32.add
             (get_local $23)
             (i32.const 88)
            )
            (get_local $1)
            (i32.add
             (get_local $23)
             (i32.const 40)
            )
           )
           (set_local $3
            (i32.load
             (get_local $22)
            )
           )
          )
          (call $_ZN8jouleapp12MarkToMarketEyyt
           (get_local $0)
           (i64.load offset=8
            (get_local $3)
           )
           (i64.load offset=16
            (get_local $3)
           )
           (i32.load16_u offset=574
            (get_local $23)
           )
          )
          (call $_ZN8jouleapp22CalTransactFeeUpUserPfEyyRxS0_
           (get_local $0)
           (i64.load offset=136
            (get_local $23)
           )
           (get_local $5)
           (i32.add
            (get_local $23)
            (i32.const 240)
           )
           (i32.add
            (get_local $23)
            (i32.const 232)
           )
          )
          (i64.store offset=144
           (get_local $23)
           (i64.sub
            (i64.load offset=144
             (get_local $23)
            )
            (get_local $5)
           )
          )
          (i64.store offset=216
           (get_local $23)
           (i64.add
            (i64.load offset=216
             (get_local $23)
            )
            (get_local $5)
           )
          )
          (i32.store offset=156
           (get_local $23)
           (tee_local $3
            (i32.add
             (select
              (i32.sub
               (i32.const 0)
               (get_local $4)
              )
              (get_local $4)
              (i32.gt_s
               (tee_local $3
                (i32.load offset=156
                 (get_local $23)
                )
               )
               (i32.const 0)
              )
             )
             (get_local $3)
            )
           )
          )
          (set_local $2
           (i64.add
            (i64.mul
             (tee_local $1
              (i64.load8_s offset=573
               (get_local $23)
              )
             )
             (get_local $5)
            )
            (tee_local $12
             (select
              (tee_local $11
               (i64.load offset=232
                (get_local $23)
               )
              )
              (get_local $2)
              (i64.eq
               (i64.load offset=8
                (i32.load
                 (get_local $22)
                )
               )
               (i64.load offset=576
                (get_local $23)
               )
              )
             )
            )
           )
          )
          (block $label$44
           (br_if $label$44
            (i64.ne
             (get_local $1)
             (i64.const 1)
            )
           )
           (set_local $1
            (get_local $5)
           )
           (block $label$45
            (block $label$46
             (br_if $label$46
              (i64.gt_s
               (get_local $12)
               (i64.const -1)
              )
             )
             (set_local $1
              (get_local $2)
             )
             (br_if $label$45
              (i64.lt_s
               (get_local $2)
               (i64.const 1)
              )
             )
            )
            (i64.store offset=472
             (get_local $23)
             (i64.add
              (i64.load offset=472
               (get_local $23)
              )
              (get_local $1)
             )
            )
           )
           (br_if $label$38
            (i64.lt_s
             (i64.load offset=240
              (get_local $23)
             )
             (i64.const 1)
            )
           )
           (i64.store offset=472
            (get_local $23)
            (i64.sub
             (i64.load offset=472
              (get_local $23)
             )
             (select
              (get_local $11)
              (get_local $5)
              (i64.lt_s
               (get_local $11)
               (i64.const 0)
              )
             )
            )
           )
           (br_if $label$37
            (get_local $3)
           )
           (br $label$36)
          )
          (set_local $1
           (get_local $5)
          )
          (block $label$47
           (block $label$48
            (br_if $label$48
             (i64.gt_s
              (i64.load offset=240
               (get_local $23)
              )
              (i64.const -1)
             )
            )
            (set_local $1
             (get_local $11)
            )
            (br_if $label$47
             (i64.lt_s
              (get_local $11)
              (i64.const 1)
             )
            )
           )
           (i64.store offset=472
            (get_local $23)
            (i64.add
             (i64.load offset=472
              (get_local $23)
             )
             (get_local $1)
            )
           )
          )
          (br_if $label$38
           (i64.lt_s
            (get_local $12)
            (i64.const 1)
           )
          )
          (i64.store offset=472
           (get_local $23)
           (i64.sub
            (i64.load offset=472
             (get_local $23)
            )
            (select
             (get_local $2)
             (get_local $5)
             (i64.lt_s
              (get_local $2)
              (i64.const 0)
             )
            )
           )
          )
          (br_if $label$37
           (get_local $3)
          )
          (br $label$36)
         )
         (i32.store offset=12
          (get_local $23)
          (i32.const 0)
         )
         (i32.store offset=8
          (get_local $23)
          (i32.add
           (get_local $23)
           (i32.const 176)
          )
         )
        )
        (call $prints
         (i32.const 1680)
        )
        (set_local $3
         (i32.load offset=156
          (get_local $23)
         )
        )
       )
       (br_if $label$36
        (i32.eqz
         (get_local $3)
        )
       )
      )
      (br_if $label$36
       (i64.eq
        (i64.load offset=216
         (get_local $23)
        )
        (i64.load offset=560
         (get_local $23)
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.add
        (i32.load
         (get_local $14)
        )
        (i32.const 1)
       )
      )
      (i32.store8 offset=135
       (get_local $23)
       (tee_local $4
        (i32.add
         (i32.load8_u offset=135
          (get_local $23)
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$36
       (i32.gt_u
        (i32.and
         (get_local $4)
         (i32.const 255)
        )
        (i32.const 99)
       )
      )
      (set_local $21
       (i32.load16_u offset=574
        (get_local $23)
       )
      )
      (br $label$31)
     )
    )
    (call $prints
     (i32.const 1728)
    )
    (set_local $21
     (i32.load16_u offset=574
      (get_local $23)
     )
    )
    (set_local $16
     (i32.load8_u offset=573
      (get_local $23)
     )
    )
   )
   (i32.store
    (tee_local $3
     (select
      (i32.add
       (get_local $23)
       (i32.const 160)
      )
      (i32.add
       (get_local $23)
       (i32.const 164)
      )
      (tee_local $4
       (i32.eq
        (i32.and
         (get_local $16)
         (i32.const 255)
        )
        (i32.const 1)
       )
      )
     )
    )
    (i32.add
     (i32.load
      (get_local $3)
     )
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.load32_u
     (get_local $3)
    )
   )
   (set_local $2
    (i64.load offset=584
     (get_local $23)
    )
   )
   (call $prints
    (i32.const 1600)
   )
   (call $printui
    (tee_local $5
     (i64.or
      (i64.or
       (i64.or
        (get_local $5)
        (i64.shl
         (get_local $2)
         (i64.const 48)
        )
       )
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $21)
          (i32.const 65535)
         )
        )
        (i64.const 32)
       )
      )
      (i64.shl
       (i64.extend_u/i32
        (get_local $4)
       )
       (i64.const 31)
      )
     )
    )
   )
   (i64.store offset=80
    (get_local $23)
    (get_local $5)
   )
   (block $label$49
    (br_if $label$49
     (i64.eq
      (tee_local $5
       (i64.load offset=216
        (get_local $23)
       )
      )
      (i64.load offset=560
       (get_local $23)
      )
     )
    )
    (br_if $label$49
     (i32.gt_u
      (i32.and
       (i32.load8_u offset=135
        (get_local $23)
       )
       (i32.const 255)
      )
      (i32.const 99)
     )
    )
    (set_local $3
     (i32.load8_s offset=573
      (get_local $23)
     )
    )
    (block $label$50
     (br_if $label$50
      (tee_local $4
       (i32.load offset=156
        (get_local $23)
       )
      )
     )
     (i32.store offset=168
      (get_local $23)
      (i32.load
       (select
        (i32.add
         (get_local $23)
         (i32.const 160)
        )
        (i32.add
         (get_local $23)
         (i32.const 164)
        )
        (i32.eq
         (get_local $3)
         (i32.const 1)
        )
       )
      )
     )
    )
    (i32.store offset=156
     (get_local $23)
     (i32.add
      (i32.mul
       (get_local $3)
       (i32.load offset=144
        (get_local $23)
       )
      )
      (get_local $4)
     )
    )
    (set_local $5
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=44
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 576)
     )
    )
    (i32.store offset=40
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 80)
     )
    )
    (i32.store offset=48
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 584)
     )
    )
    (i32.store offset=52
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 574)
     )
    )
    (i32.store offset=56
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 560)
     )
    )
    (i32.store offset=60
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 144)
     )
    )
    (i32.store offset=64
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 573)
     )
    )
    (i32.store offset=68
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 288)
     )
    )
    (i32.store offset=72
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 280)
     )
    )
    (call $_ZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E1_EENSF_14const_iteratorEyOSI_
     (i32.add
      (get_local $23)
      (i32.const 8)
     )
     (i32.add
      (get_local $23)
      (i32.const 176)
     )
     (get_local $5)
     (i32.add
      (get_local $23)
      (i32.const 40)
     )
    )
    (set_local $5
     (i64.load offset=216
      (get_local $23)
     )
    )
   )
   (block $label$51
    (br_if $label$51
     (i64.eqz
      (get_local $5)
     )
    )
    (block $label$52
     (block $label$53
      (br_if $label$53
       (i64.eq
        (get_local $5)
        (i64.load offset=560
         (get_local $23)
        )
       )
      )
      (br_if $label$52
       (i32.lt_u
        (i32.and
         (i32.load8_u offset=135
          (get_local $23)
         )
         (i32.const 255)
        )
        (i32.const 100)
       )
      )
     )
     (set_local $5
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=40
      (get_local $23)
      (get_local $0)
     )
     (i32.store offset=44
      (get_local $23)
      (i32.add
       (get_local $23)
       (i32.const 80)
      )
     )
     (i32.store offset=48
      (get_local $23)
      (i32.add
       (get_local $23)
       (i32.const 576)
      )
     )
     (i32.store offset=52
      (get_local $23)
      (i32.add
       (get_local $23)
       (i32.const 584)
      )
     )
     (i32.store offset=56
      (get_local $23)
      (i32.add
       (get_local $23)
       (i32.const 574)
      )
     )
     (i32.store offset=60
      (get_local $23)
      (i32.add
       (get_local $23)
       (i32.const 216)
      )
     )
     (i32.store offset=64
      (get_local $23)
      (i32.add
       (get_local $23)
       (i32.const 573)
      )
     )
     (call $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E2_EENSF_14const_iteratorEyOSI_
      (i32.add
       (get_local $23)
       (i32.const 8)
      )
      (i32.add
       (get_local $23)
       (i32.const 88)
      )
      (get_local $5)
      (i32.add
       (get_local $23)
       (i32.const 40)
      )
     )
     (i64.store offset=560
      (get_local $23)
      (i64.load offset=216
       (get_local $23)
      )
     )
    )
    (call $_ZN8jouleapp12MarkToMarketEyyt
     (get_local $0)
     (i64.load offset=576
      (get_local $23)
     )
     (i64.load offset=584
      (get_local $23)
     )
     (i32.load16_u offset=574
      (get_local $23)
     )
    )
    (i32.store
     (i32.add
      (get_local $23)
      (i32.const 72)
     )
     (i32.const 0)
    )
    (i64.store offset=40
     (get_local $23)
     (tee_local $5
      (i64.load
       (get_local $0)
      )
     )
    )
    (i64.store offset=56
     (get_local $23)
     (i64.const -1)
    )
    (i64.store offset=64
     (get_local $23)
     (i64.const 0)
    )
    (i64.store offset=48
     (get_local $23)
     (get_local $5)
    )
    (set_local $3
     (i32.const 0)
    )
    (block $label$54
     (br_if $label$54
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (get_local $5)
         (get_local $5)
         (i64.const -3899173487572140032)
         (i64.load offset=576
          (get_local $23)
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=104
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $23)
           (i32.const 40)
          )
          (get_local $4)
         )
        )
       )
       (i32.add
        (get_local $23)
        (i32.const 40)
       )
      )
      (i32.const 160)
     )
    )
    (i32.store offset=12
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 584)
     )
    )
    (i32.store offset=8
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 216)
     )
    )
    (i32.store offset=16
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 573)
     )
    )
    (i32.store offset=20
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 574)
     )
    )
    (i32.store offset=24
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 560)
     )
    )
    (i32.store offset=28
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 135)
     )
    )
    (i32.store offset=32
     (get_local $23)
     (i32.add
      (get_local $23)
      (i32.const 280)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $3)
      (i32.const 0)
     )
     (i32.const 640)
    )
    (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp10placeorderEyytcyEUlRT_E3_EEvRKS2_yOS6_
     (i32.add
      (get_local $23)
      (i32.const 40)
     )
     (get_local $3)
     (i64.const 0)
     (i32.add
      (get_local $23)
      (i32.const 8)
     )
    )
    (br_if $label$51
     (i32.eqz
      (tee_local $10
       (i32.load offset=64
        (get_local $23)
       )
      )
     )
    )
    (block $label$55
     (block $label$56
      (br_if $label$56
       (i32.eq
        (tee_local $3
         (i32.load
          (tee_local $14
           (i32.add
            (get_local $23)
            (i32.const 68)
           )
          )
         )
        )
        (get_local $10)
       )
      )
      (loop $label$57
       (set_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 0)
       )
       (block $label$58
        (br_if $label$58
         (i32.eqz
          (get_local $4)
         )
        )
        (block $label$59
         (br_if $label$59
          (i32.eqz
           (tee_local $21
            (i32.load offset=80
             (get_local $4)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $4)
           (i32.const 84)
          )
          (get_local $21)
         )
         (call $_ZdlPv
          (get_local $21)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$57
        (i32.ne
         (get_local $10)
         (get_local $3)
        )
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $23)
         (i32.const 64)
        )
       )
      )
      (br $label$55)
     )
     (set_local $3
      (get_local $10)
     )
    )
    (i32.store
     (get_local $14)
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (set_local $5
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=44
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 228)
    )
   )
   (i32.store offset=40
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 230)
    )
   )
   (i32.store offset=48
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 152)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 640)
   )
   (call $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE6modifyIZN8jouleapp10placeorderEyytcyEUlRT_E4_EEvRKS2_yOS6_
    (i32.add
     (get_local $23)
     (i32.const 432)
    )
    (get_local $20)
    (get_local $5)
    (i32.add
     (get_local $23)
     (i32.const 40)
    )
   )
   (i32.store offset=60
    (get_local $23)
    (get_local $0)
   )
   (i32.store offset=44
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 574)
    )
   )
   (i32.store offset=40
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 216)
    )
   )
   (i32.store offset=48
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 573)
    )
   )
   (i32.store offset=52
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 560)
    )
   )
   (i32.store offset=56
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 472)
    )
   )
   (i32.store offset=64
    (get_local $23)
    (i32.add
     (get_local $23)
     (i32.const 584)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 640)
   )
   (call $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp10placeorderEyytcyEUlRT_E5_EEvRKS2_yOS6_
    (i32.add
     (get_local $23)
     (i32.const 480)
    )
    (get_local $19)
    (i64.const 0)
    (i32.add
     (get_local $23)
     (i32.const 40)
    )
   )
   (call $_ZN8jouleapp22RemoveItemIdIfNoNetPosEyy
    (get_local $0)
    (i64.load offset=576
     (get_local $23)
    )
    (i64.load offset=584
     (get_local $23)
    )
   )
   (block $label$60
    (br_if $label$60
     (i32.eqz
      (tee_local $21
       (i32.load offset=112
        (get_local $23)
       )
      )
     )
    )
    (block $label$61
     (block $label$62
      (br_if $label$62
       (i32.eq
        (tee_local $3
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $23)
            (i32.const 116)
           )
          )
         )
        )
        (get_local $21)
       )
      )
      (loop $label$63
       (set_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 0)
       )
       (block $label$64
        (br_if $label$64
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$63
        (i32.ne
         (get_local $21)
         (get_local $3)
        )
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $23)
         (i32.const 112)
        )
       )
      )
      (br $label$61)
     )
     (set_local $3
      (get_local $21)
     )
    )
    (i32.store
     (get_local $10)
     (get_local $21)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$65
    (br_if $label$65
     (i32.eqz
      (tee_local $21
       (i32.load offset=200
        (get_local $23)
       )
      )
     )
    )
    (block $label$66
     (block $label$67
      (br_if $label$67
       (i32.eq
        (tee_local $3
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $23)
            (i32.const 204)
           )
          )
         )
        )
        (get_local $21)
       )
      )
      (loop $label$68
       (set_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 0)
       )
       (block $label$69
        (br_if $label$69
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$68
        (i32.ne
         (get_local $21)
         (get_local $3)
        )
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $23)
         (i32.const 200)
        )
       )
      )
      (br $label$66)
     )
     (set_local $3
      (get_local $21)
     )
    )
    (i32.store
     (get_local $10)
     (get_local $21)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$70
    (br_if $label$70
     (i32.eqz
      (tee_local $3
       (i32.load offset=408
        (get_local $23)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $23)
      (i32.const 412)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$71
    (br_if $label$71
     (i32.eqz
      (tee_local $10
       (i32.load offset=456
        (get_local $23)
       )
      )
     )
    )
    (block $label$72
     (block $label$73
      (br_if $label$73
       (i32.eq
        (tee_local $3
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $23)
            (i32.const 460)
           )
          )
         )
        )
        (get_local $10)
       )
      )
      (loop $label$74
       (set_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 0)
       )
       (block $label$75
        (br_if $label$75
         (i32.eqz
          (get_local $4)
         )
        )
        (block $label$76
         (br_if $label$76
          (i32.eqz
           (tee_local $21
            (i32.load offset=8
             (get_local $4)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
          (get_local $21)
         )
         (call $_ZdlPv
          (get_local $21)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$74
        (i32.ne
         (get_local $10)
         (get_local $3)
        )
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $23)
         (i32.const 456)
        )
       )
      )
      (br $label$72)
     )
     (set_local $3
      (get_local $10)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (drop
    (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
     (i32.add
      (get_local $23)
      (i32.const 504)
     )
    )
   )
   (block $label$77
    (br_if $label$77
     (i32.eqz
      (tee_local $10
       (i32.load offset=544
        (get_local $23)
       )
      )
     )
    )
    (block $label$78
     (block $label$79
      (br_if $label$79
       (i32.eq
        (tee_local $3
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $23)
            (i32.const 548)
           )
          )
         )
        )
        (get_local $10)
       )
      )
      (loop $label$80
       (set_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 0)
       )
       (block $label$81
        (br_if $label$81
         (i32.eqz
          (get_local $4)
         )
        )
        (block $label$82
         (br_if $label$82
          (i32.eqz
           (tee_local $21
            (i32.load offset=80
             (get_local $4)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $4)
           (i32.const 84)
          )
          (get_local $21)
         )
         (call $_ZdlPv
          (get_local $21)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$80
        (i32.ne
         (get_local $10)
         (get_local $3)
        )
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $23)
         (i32.const 544)
        )
       )
      )
      (br $label$78)
     )
     (set_local $3
      (get_local $10)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $23)
     (i32.const 592)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $14)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI8jouleappS1_JyytcyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (i32.store16 offset=16
   (get_local $8)
   (i32.const 0)
  )
  (i32.store8 offset=18
   (get_local $8)
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $8)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (i32.store offset=56
   (get_local $8)
   (get_local $8)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyytcyEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyytcyEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.load8_u
    (i32.add
     (get_local $8)
     (i32.const 18)
    )
   )
  )
  (set_local $9
   (i32.load16_u
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjiij)
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (i32.and
    (get_local $9)
    (i32.const 65535)
   )
   (i32.shr_s
    (i32.shl
     (get_local $3)
     (i32.const 24)
    )
    (i32.const 24)
   )
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN8jouleapp11admcanorderEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (call $_ZN8jouleapp20CancelOrderByAccountEyb
   (get_local $0)
   (get_local $1)
   (i32.const 1)
  )
 )
 (func $_ZN8jouleapp12marktomarketEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (get_local $4)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -3899294111387090944)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 992)
  )
  (call $_ZN8jouleapp12MarkToMarketEyyt
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.load16_u offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN8jouleapp11itemdayopenEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $4)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $4)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const -3899294111387090944)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp11itemdayopenEyEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $0)
   (i64.const 0)
   (get_local $4)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN8jouleapp12itemdaycloseEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $7)
   (get_local $4)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -3899294111387090944)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 56)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 56)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp12itemdaycloseEyEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (get_local $3)
   (i64.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -3899189674848550912)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 352)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE6modifyIZN8jouleapp12itemdaycloseEyEUlRT_E0_EEvRKS2_yOS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $6)
   (i64.const 0)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=40
       (get_local $7)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$5
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $0
           (i32.load offset=8
            (get_local $3)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $3)
          (i32.const 12)
         )
         (get_local $0)
        )
        (call $_ZdlPv
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$3)
    )
    (set_local $6
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN8jouleapp12delitemusrpfEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $5)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $0
       (call $db_find_i64
        (get_local $5)
        (get_local $5)
        (i64.const -3899173487572140032)
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
         (get_local $0)
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (i32.const 160)
    )
    (i32.store offset=20
     (get_local $8)
     (get_local $7)
    )
    (i32.store offset=16
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (set_local $0
     (i32.const 1)
    )
    (br $label$0)
   )
   (i32.store offset=20
    (get_local $8)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 944)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 84)
       )
      )
     )
     (tee_local $0
      (i32.load offset=80
       (get_local $7)
      )
     )
    )
   )
   (set_local $3
    (i32.div_s
     (i32.sub
      (get_local $4)
      (get_local $0)
     )
     (i32.const 40)
    )
   )
   (set_local $7
    (i32.const 1)
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i64.eq
       (i64.load
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
     (i32.store offset=12
      (get_local $8)
      (get_local $7)
     )
     (set_local $4
      (i32.ge_u
       (get_local $7)
       (get_local $3)
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (br_if $label$4
      (i32.eqz
       (get_local $4)
      )
     )
     (br $label$2)
    )
   )
   (set_local $7
    (i32.load offset=20
     (get_local $8)
    )
   )
   (i32.store offset=4
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
   (i32.store
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
    (i32.const 640)
   )
   (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp12delitemusrpfEyyEUlRT_E_EEvRKS2_yOS6_
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $7)
    (i64.const 0)
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $3
      (i32.load offset=48
       (get_local $8)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $8)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$8
      (set_local $0
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (tee_local $4
           (i32.load offset=80
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 84)
         )
         (get_local $4)
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $3)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
     (br $label$6)
    )
    (set_local $7
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN8jouleapp12delitemtransEyt (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=48
   (get_local $5)
   (get_local $1)
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $_ZNK5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE5indexILy4590151787558965760ES9_Ly1ELb0EE11lower_boundERKy
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=60
       (get_local $5)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=48
      (get_local $5)
     )
     (i64.load offset=24
      (get_local $0)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $3
    (i32.load offset=56
     (get_local $5)
    )
   )
   (loop $label$1
    (i64.store offset=56
     (get_local $5)
     (i64.or
      (i64.shl
       (i64.extend_u/i32
        (get_local $0)
       )
       (i64.const 32)
      )
      (i64.extend_u/i32
       (get_local $3)
      )
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $0)
      (i32.const 0)
     )
     (i32.const 272)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE5indexILy4590151787558965760ES9_Ly1ELb0EE14const_iteratorppEv
      (i32.add
       (get_local $5)
       (i32.const 56)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE5eraseERKS2_
     (i32.load
      (get_local $5)
     )
     (get_local $0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $0
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.load offset=56
           (get_local $5)
          )
         )
         (i64.const 32)
        )
       )
      )
     )
    )
    (set_local $3
     (i32.wrap/i64
      (get_local $1)
     )
    )
    (br_if $label$1
     (i32.and
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
      (i32.const 65535)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$5
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI8jouleappS1_JytEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i32.store16 offset=8
   (get_local $6)
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -2)
    )
    (i32.const 8)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 2)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i32.load16_u
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $3)
   (i32.and
    (get_local $4)
    (i32.const 65535)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN8jouleapp10clrrefcommEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $5)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -3899173487572140032)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 944)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp10clrrefcommEyEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $0)
   (i64.const 0)
   (get_local $7)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $7)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (tee_local $4
           (i32.load offset=80
            (get_local $3)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $3)
          (i32.const 84)
         )
         (get_local $4)
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN8jouleapp7dayopenEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store8 offset=47
   (get_local $5)
   (i32.const 1)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (call $_ZN5eosio9singletonILy5313485231176128512EhE3setERKhy
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 47)
   )
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $5)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI8jouleappS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN8jouleapp8daycloseEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store8 offset=47
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (call $_ZN5eosio9singletonILy5313485231176128512EhE3setERKhy
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 47)
   )
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $5)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN8jouleapp10modifyitemEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_S6_S6_ (type $FUNCSIG$vijiiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $6)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const -3899294111387090944)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 224)
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $8)
   (get_local $4)
  )
  (i32.store offset=20
   (get_local $8)
   (get_local $5)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp10modifyitemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_EUlRT_E_EEvRKS2_yOSD_
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (get_local $0)
   (i64.const 0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI8jouleappS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_S8_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=76
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=84
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 80)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 80)
    )
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 80)
    )
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 80)
    )
    (i32.add
     (get_local $2)
     (i32.const 52)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=80
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 76)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI8jouleappS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SC_SC_SC_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=52
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 60)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=40
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=28
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN8jouleapp10removeitemEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $require_auth
   (i64.const 9022140632959968560)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=56
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $7)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -3899294111387090944)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 40)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 272)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 320)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $3
      (call $db_next_i64
       (i32.load offset=116
        (get_local $6)
       )
       (get_local $7)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (get_local $3)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE5eraseERKS2_
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -3899189674848550912)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE31load_object_by_primary_iteratorEl
        (get_local $7)
        (get_local $0)
       )
      )
     )
     (get_local $7)
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 352)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 272)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 320)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=24
        (get_local $6)
       )
       (i32.add
        (get_local $7)
        (i32.const 120)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE31load_object_by_primary_iteratorEl
     (get_local $7)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE5eraseERKS2_
   (get_local $7)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $2
      (i32.load offset=24
       (get_local $7)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$7
      (set_local $0
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$9
        (br_if $label$9
         (i32.eqz
          (tee_local $3
           (i32.load offset=8
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$5)
    )
    (set_local $6
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
  )
 )
 (func $_ZN8jouleapp7versionEv (type $FUNCSIG$vi) (param $0 i32)
  (call $prints
   (i32.const 128)
  )
  (call $printi
   (i64.const 1)
  )
  (call $prints
   (i32.const 144)
  )
  (call $printi
   (i64.const 0)
  )
  (call $prints
   (i32.const 144)
  )
  (call $printi
   (i64.const 1)
  )
 )
 (func $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=64 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 128)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=72 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=80 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=88 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=96 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=104
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=108
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=112
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN4itemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7tblItemE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=116
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=116
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=100
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 108)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=88
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 96)
      )
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=76
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 84)
      )
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 72)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=112
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $4
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $7
    (i32.add
     (get_local $4)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $4
     (get_local $7)
    )
    (set_local $7
     (tee_local $8
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (get_local $3)
   )
   (i32.const 512)
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $4)
      (tee_local $7
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u offset=100
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 108)
         )
        )
       )
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (i32.and
          (i32.load8_u offset=88
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 96)
         )
        )
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u offset=76
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 84)
         )
        )
       )
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (i32.and
          (i32.load8_u offset=64
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 72)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$10
    (set_local $7
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.const 0)
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (get_local $7)
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (i32.and
         (i32.load8_u offset=100
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 108)
        )
       )
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i32.and
         (i32.load8_u offset=88
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 96)
        )
       )
      )
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (i32.and
         (i32.load8_u offset=76
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 84)
        )
       )
      )
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 72)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $7)
     )
    )
    (br_if $label$10
     (i32.ne
      (get_local $8)
      (get_local $4)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=116
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEN5order10orderPriceEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 512)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $6
          (i32.load offset=8
           (get_local $4)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$7
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (tee_local $6
         (i32.load offset=8
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=24
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=100
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 108)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=88
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 96)
          )
         )
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u offset=76
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 84)
          )
         )
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u offset=64
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 72)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN5order10orderPriceEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $4)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 624)
   )
   (set_local $7
    (i32.load8_u
     (tee_local $4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $7)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $7)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $6
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $3
        (i32.div_s
         (i32.sub
          (tee_local $4
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 20)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN5order10orderPriceENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $6)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $6)
       (get_local $3)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $4
       (i32.add
        (get_local $7)
        (i32.mul
         (get_local $6)
         (i32.const 20)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (loop $label$5
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    (i32.store offset=8
     (get_local $8)
     (get_local $7)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 12)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (i32.store offset=12
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRtRlRmS7_S7_EEEZN5eosiorsINS9_10datastreamIPKcEEN5order10orderPriceELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (get_local $8)
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 20)
       )
      )
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=8
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5order10orderPriceENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 20)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 20)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 214748365)
        )
       )
       (set_local $6
        (i32.const 214748364)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 20)
           )
          )
          (i32.const 107374181)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 20)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i64.store align=4
        (get_local $6)
        (i64.const 0)
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (i64.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 20)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 20)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 20)
      )
     )
    )
   )
   (loop $label$7
    (i64.store align=4
     (get_local $6)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 20)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -20)
      )
      (i32.const 20)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRtRlRmS7_S7_EEEZN5eosiorsINS9_10datastreamIPKcEEN5order10orderPriceELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN4itemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7tblItemE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 10)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 14)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 50)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 52)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 54)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.const 64)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 100)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (i32.load8_u offset=100
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 108)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (i32.and
         (i32.load8_u offset=88
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 96)
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u offset=76
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 84)
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 72)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 624)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI8jouleappS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SC_SC_SC_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $3)
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (call $_ZZN5eosio14execute_actionI8jouleappS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_S8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyS8_S8_S8_S8_EEEDaSH_
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $3)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
 )
 (func $_ZZN5eosio14execute_actionI8jouleappS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_S8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyS8_S8_S8_S8_EEEDaSH_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $6
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $7
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $6)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
    (get_local $2)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $8)
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiii)
   (get_local $6)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (get_local $8)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $8)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $8)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp10modifyitemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_SC_EUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=112
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (i32.store
   (tee_local $3
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIjEEEERT_S5_RKNS_7tblItemE
    (get_local $3)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $6)
  )
  (i32.store
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7tblItemE
    (get_local $3)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=116
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $5)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN4itemlsIN5eosio10datastreamIjEEEERT_S5_RKNS_7tblItemE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 68)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=64
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 68)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 64)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 80)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=76
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 76)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 92)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=88
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 92)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 88)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 104)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=100
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $1
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 104)
        )
       )
       (i32.shr_u
        (tee_local $1
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 100)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN4itemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7tblItemE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 10)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 14)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 50)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 52)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 54)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.const 64)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 100)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio9singletonILy5313485231176128512EhE3setERKhy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=4
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 160)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 5313485231176128512)
         (i64.const 5313485231176128512)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=4
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy5313485231176128512ENS_9singletonILy5313485231176128512EhE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 160)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 640)
    )
    (call $_ZN5eosio11multi_indexILy5313485231176128512ENS_9singletonILy5313485231176128512EhE3rowEJEE6modifyIZNS2_3setERKhyEUlRS3_E_EEvRKS3_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy5313485231176128512ENS_9singletonILy5313485231176128512EhE3rowEJEE7emplaceIZNS2_3setERKhyEUlRS3_E0_EENS4_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy5313485231176128512ENS_9singletonILy5313485231176128512EhE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (tee_local $5
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 0)
    )
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 1)
    )
   )
   (i32.store offset=8
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 5313485231176128512)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=8
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 5313485231176128512)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5313485231176128512ENS1_9singletonILy5313485231176128512EhE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy5313485231176128512ENS_9singletonILy5313485231176128512EhE3rowEJEE6modifyIZNS2_3setERKhyEUlRS3_E_EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=4
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i32.store8
   (get_local $1)
   (i32.load8_u
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 1)
   )
  )
  (call $db_update_i64
   (i32.load offset=8
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 5313485231176128512)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 5313485231176128513)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5313485231176128512ENS_9singletonILy5313485231176128512EhE3rowEJEE7emplaceIZNS2_3setERKhyEUlRS3_E0_EENS4_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=4
   (tee_local $4
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (i32.store8
   (get_local $4)
   (i32.load8_u
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 1)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 5313485231176128512)
    (get_local $2)
    (i64.const 5313485231176128512)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 5313485231176128512)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 5313485231176128513)
   )
  )
  (i32.store offset=24
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 5313485231176128512)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $5
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const 5313485231176128512)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=24
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5313485231176128512ENS1_9singletonILy5313485231176128512EhE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=24
    (get_local $7)
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy5313485231176128512ENS1_9singletonILy5313485231176128512EhE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=88
    (tee_local $6
     (call $_Znwj
      (i32.const 120)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=80 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=104
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN4userrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10tblPortfolE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=108
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=108
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=80
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 84)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp10clrrefcommEyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
       (tee_local $5
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $8
   (i32.const 80)
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $8)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $8)
  )
  (i32.store
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $8)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $8)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEN4user11netPositionEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEN4user11netPositionEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=8
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $7)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $7)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $8)
     (i32.const 20)
    )
   )
   (loop $label$2
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    (i32.store offset=8
     (get_local $8)
     (get_local $7)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $2)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
    )
    (i32.store offset=12
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKxRKtRKdS6_EEEZN5eosiolsINSE_10datastreamIPcEEN4user11netPositionELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2ELj3ELj4EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSV_17integral_constantIbLb0EEE
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (get_local $8)
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKxRKtRKdS6_EEEZN5eosiolsINSE_10datastreamIPcEEN4user11netPositionELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2ELj3ELj4EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSV_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN4userrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10tblPortfolE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEN4user11netPositionEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=80
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 84)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN4user11netPositionEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $4)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 624)
   )
   (set_local $7
    (i32.load8_u
     (tee_local $4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $7)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $7)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $6
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $3
        (i32.div_s
         (i32.sub
          (tee_local $4
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 40)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN4user11netPositionENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $6)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $6)
       (get_local $3)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $4
       (i32.add
        (get_local $7)
        (i32.mul
         (get_local $6)
         (i32.const 40)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $8)
     (i32.const 20)
    )
   )
   (loop $label$5
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    (i32.store offset=8
     (get_local $8)
     (get_local $7)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
    )
    (i32.store offset=12
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRxRtRdS5_EEEZN5eosiorsINSA_10datastreamIPKcEEN4user11netPositionELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (get_local $8)
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN4user11netPositionENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 40)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 107374183)
        )
       )
       (set_local $6
        (i32.const 107374182)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 40)
           )
          )
          (i32.const 53687090)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 40)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (drop
        (call $memset
         (get_local $6)
         (i32.const 0)
         (i32.const 40)
        )
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 40)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 40)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 40)
      )
     )
    )
   )
   (loop $label$7
    (set_local $6
     (i32.add
      (call $memset
       (get_local $6)
       (i32.const 0)
       (i32.const 40)
      )
      (i32.const 40)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -40)
      )
      (i32.const 40)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRxRtRdS5_EEEZN5eosiorsINSA_10datastreamIPKcEEN4user11netPositionELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE5indexILy4590151787558965760ES9_Ly1ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -3899101764628893183)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=64
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 160)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -3899101764628893184)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 160)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 76)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE5indexILy4590151787558965760ES9_Ly1ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 320)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load
       (i32.add
        (tee_local $6
         (i32.load offset=4
          (get_local $0)
         )
        )
        (i32.const 76)
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -3899101764628893183)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (i32.const 76)
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=64
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 160)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -3899101764628893184)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 160)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 76)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 512)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=68
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $1)
  )
  (i32.store
   (get_local $9)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $9)
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS3_10indexed_byILy4590151993183146496ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_20get_transact_user_idEvEEEEEENS7_ILy4590151787558965760ENS9_IS6_yXadL_ZNKS6_20get_transact_item_idEvEEEEEENS7_ILy4590151889543617680ENS9_IS6_yXadL_ZNKS6_21get_transact_order_idEvEEEEEENS7_ILy4590151691706302464ENS9_IS6_yXadL_ZNKS6_17get_transact_dateEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4590151993183146496ESA_Ly0ELb0EEEE1_ENSS_INST_ILy4590151993183146496ESA_Ly0ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4590151787558965760ESC_Ly1ELb0EEEE1_ENSS_INST_ILy4590151787558965760ESC_Ly1ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4590151889543617680ESE_Ly2ELb0EEEE1_ENSS_INST_ILy4590151889543617680ESE_Ly2ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4590151691706302464ESG_Ly3ELb0EEEE1_ENSS_INST_ILy4590151691706302464ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.add
    (get_local $0)
    (i32.const 37)
   )
   (i32.add
    (get_local $0)
    (i32.const 38)
   )
   (i32.add
    (get_local $0)
    (i32.const 39)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS3_10indexed_byILy4590151993183146496ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_20get_transact_user_idEvEEEEEENS7_ILy4590151787558965760ENS9_IS6_yXadL_ZNKS6_20get_transact_item_idEvEEEEEENS7_ILy4590151889543617680ENS9_IS6_yXadL_ZNKS6_21get_transact_order_idEvEEEEEENS7_ILy4590151691706302464ENS9_IS6_yXadL_ZNKS6_17get_transact_dateEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4590151993183146496ESA_Ly0ELb0EEEE1_ENSS_INST_ILy4590151993183146496ESA_Ly0ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4590151787558965760ESC_Ly1ELb0EEEE1_ENSS_INST_ILy4590151787558965760ESC_Ly1ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4590151889543617680ESE_Ly2ELb0EEEE1_ENSS_INST_ILy4590151889543617680ESE_Ly2ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4590151691706302464ESG_Ly3ELb0EEEE1_ENSS_INST_ILy4590151691706302464ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $7
       (i32.load offset=72
        (tee_local $5
         (i32.load offset=4
          (tee_local $6
           (i32.load
            (get_local $0)
           )
          )
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const -3899101764628893184)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (tee_local $5
          (i32.load offset=4
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 76)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const -3899101764628893183)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (tee_local $5
          (i32.load offset=4
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 80)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const -3899101764628893182)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $0
       (i32.load
        (i32.add
         (tee_local $6
          (i32.load offset=4
           (tee_local $7
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 84)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$6
     (i32.lt_s
      (tee_local $0
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $0
          (i32.load
           (get_local $7)
          )
         )
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -3899101764628893181)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $6)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=64
    (tee_local $6
     (call $_Znwj
      (i32.const 88)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN5orderrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11tblTransactE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=80
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=84
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS1_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_20get_transact_user_idEvEEEEEENS5_ILy4590151787558965760ENS8_IS4_yXadL_ZNKS4_20get_transact_item_idEvEEEEEENS5_ILy4590151889543617680ENS8_IS4_yXadL_ZNKS4_21get_transact_order_idEvEEEEEENS5_ILy4590151691706302464ENS8_IS4_yXadL_ZNKS4_17get_transact_dateEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5orderrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11tblTransactE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS1_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_20get_transact_user_idEvEEEEEENS5_ILy4590151787558965760ENS8_IS4_yXadL_ZNKS4_20get_transact_item_idEvEEEEEENS5_ILy4590151889543617680ENS8_IS4_yXadL_ZNKS4_21get_transact_order_idEvEEEEEENS5_ILy4590151691706302464ENS8_IS4_yXadL_ZNKS4_17get_transact_dateEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp12delitemusrpfEyyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (tee_local $9
      (i64.load offset=8
       (i32.add
        (i32.load offset=80
         (i32.load offset=4
          (i32.load
           (get_local $3)
          )
         )
        )
        (i32.mul
         (tee_local $8
          (i32.load
           (i32.load offset=4
            (get_local $3)
           )
          )
         )
         (i32.const 40)
        )
       )
      )
     )
    )
   )
   (f64.store offset=32
    (get_local $1)
    (f64.sub
     (f64.load offset=32
      (get_local $1)
     )
     (f64.promote/f32
      (f32.mul
       (f32.convert_s/i64
        (call $llabs
         (get_local $9)
        )
       )
       (f32.const 5)
      )
     )
    )
   )
   (f64.store offset=16
    (get_local $1)
    (f64.add
     (f64.load offset=16
      (get_local $1)
     )
     (f64.promote/f32
      (f32.mul
       (f32.convert_s/i64
        (call $llabs
         (i64.load offset=8
          (i32.add
           (i32.load offset=80
            (i32.load offset=4
             (i32.load
              (get_local $3)
             )
            )
           )
           (i32.mul
            (i32.load
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $3)
                (i32.const 4)
               )
              )
             )
            )
            (i32.const 40)
           )
          )
         )
        )
       )
       (f32.const 5)
      )
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $7
   (i32.div_s
    (tee_local $6
     (i32.sub
      (i32.load
       (tee_local $3
        (i32.add
         (get_local $1)
         (i32.const 84)
        )
       )
      )
      (tee_local $5
       (i32.add
        (tee_local $8
         (i32.add
          (i32.load offset=80
           (get_local $1)
          )
          (i32.mul
           (get_local $8)
           (i32.const 40)
          )
         )
        )
        (i32.const 40)
       )
      )
     )
    )
    (i32.const 40)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $6)
    )
   )
   (drop
    (call $memmove
     (get_local $8)
     (get_local $5)
     (get_local $6)
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $8
        (i32.load
         (get_local $3)
        )
       )
       (tee_local $6
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.const 80)
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $6)
     (get_local $8)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $3)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (tee_local $8
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $3)
  )
  (i32.store
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $3)
    (get_local $8)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $8)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp12itemdaycloseEyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=112
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i32.store16 offset=10
   (get_local $1)
   (i32.load16_u offset=48
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (i32.store
   (tee_local $7
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIjEEEERT_S5_RKNS_7tblItemE
    (get_local $7)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $7)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7tblItemE
    (get_local $7)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=116
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $5)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE6modifyIZN8jouleapp12itemdaycloseEyEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $8
      (i32.sub
       (tee_local $7
        (i32.load
         (get_local $11)
        )
       )
       (tee_local $5
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
     (i32.const 20)
    )
   )
  )
  (set_local $11
   (i32.const 26)
  )
  (loop $label$0
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (get_local $5)
      (get_local $7)
     )
    )
    (set_local $8
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $8)
         (i32.const -20)
        )
        (i32.const 20)
       )
       (i32.const 18)
      )
      (get_local $11)
     )
    )
    (br $label$1)
   )
   (set_local $8
    (i32.add
     (get_local $11)
     (i32.const -18)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $12)
   (tee_local $5
    (i32.add
     (get_local $9)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $8)
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (tee_local $11
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (i32.const 20)
    )
   )
  )
  (loop $label$5
   (set_local $6
    (i32.wrap/i64
     (get_local $10)
    )
   )
   (i32.store8 offset=24
    (get_local $12)
    (i32.or
     (i32.shl
      (tee_local $7
       (i64.ne
        (tee_local $10
         (i64.shr_u
          (get_local $10)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $6)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $5)
      (get_local $11)
     )
     (i32.const 0)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (get_local $11)
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $12)
    (tee_local $11
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
   (br_if $label$5
    (get_local $7)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $11
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
    )
   )
   (loop $label$7
    (i32.store offset=16
     (get_local $12)
     (get_local $12)
    )
    (i32.store offset=24
     (get_local $12)
     (get_local $11)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.const 12)
     )
     (i32.add
      (get_local $11)
      (i32.const 12)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
    )
    (i32.store offset=28
     (get_local $12)
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKtRKlRKmSA_SA_EEEZN5eosiolsINSC_10datastreamIPcEEN5order10orderPriceELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
    )
    (br_if $label$7
     (i32.ne
      (tee_local $11
       (i32.add
        (get_local $11)
        (i32.const 20)
       )
      )
      (get_local $6)
     )
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $8)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKtRKlRKmSA_SA_EEEZN5eosiolsINSC_10datastreamIPcEEN5order10orderPriceELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp11itemdayopenEyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=112
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i32.store16 offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i32.store16 offset=12
   (get_local $1)
   (i32.const 0)
  )
  (i32.store16 offset=50
   (get_local $1)
   (i32.load16_u offset=10
    (get_local $1)
   )
  )
  (i32.store16 offset=10
   (get_local $1)
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store16 offset=14
   (get_local $1)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (i32.store
   (tee_local $7
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIjEEEERT_S5_RKNS_7tblItemE
    (get_local $7)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $7)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7tblItemE
    (get_local $7)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=116
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $5)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN8jouleapp12MarkToMarketEyyt (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i64.store offset=184
   (get_local $10)
   (get_local $2)
  )
  (i32.store16 offset=182
   (get_local $10)
   (get_local $3)
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $10)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=144
   (get_local $10)
   (get_local $2)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const -3899173487572140032)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 136)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 136)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 944)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (tee_local $0
     (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE3getEyPKc
      (i32.add
       (get_local $10)
       (i32.const 136)
      )
      (get_local $1)
      (i32.const 1040)
     )
    )
    (i32.const 80)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $10)
   (i64.const 0)
  )
  (set_local $5
   (i32.div_s
    (tee_local $7
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 84)
       )
      )
      (i32.load offset=80
       (get_local $0)
      )
     )
    )
    (i32.const 40)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (get_local $7)
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $5)
          (i32.const 107374183)
         )
        )
        (i32.store
         (tee_local $9
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
           (i32.const 80)
          )
         )
         (tee_local $3
          (call $_Znwj
           (get_local $7)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $10)
          (i32.const 120)
         )
         (i32.add
          (get_local $3)
          (i32.mul
           (get_local $5)
           (i32.const 40)
          )
         )
        )
        (i32.store
         (tee_local $7
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
           (i32.const 84)
          )
         )
         (get_local $3)
        )
        (br_if $label$6
         (i32.le_s
          (tee_local $5
           (i32.sub
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 84)
             )
            )
            (tee_local $6
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 80)
              )
             )
            )
           )
          )
          (i32.const 0)
         )
        )
        (drop
         (call $memcpy
          (get_local $3)
          (get_local $6)
          (get_local $5)
         )
        )
        (i32.store
         (get_local $7)
         (tee_local $3
          (i32.add
           (i32.load
            (get_local $7)
           )
           (i32.mul
            (i32.div_u
             (get_local $5)
             (i32.const 40)
            )
            (i32.const 40)
           )
          )
         )
        )
        (i64.store offset=128
         (get_local $10)
         (i64.load offset=96
          (get_local $0)
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $0
           (i32.load
            (get_local $9)
           )
          )
          (get_local $3)
         )
        )
        (set_local $2
         (i64.load offset=184
          (get_local $10)
         )
        )
        (loop $label$7
         (br_if $label$5
          (i64.eq
           (i64.load
            (get_local $0)
           )
           (get_local $2)
          )
         )
         (br_if $label$7
          (i32.ne
           (get_local $3)
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 40)
            )
           )
          )
         )
         (br $label$4)
        )
       )
       (i64.store offset=128
        (get_local $10)
        (i64.load offset=96
         (get_local $0)
        )
       )
       (set_local $0
        (get_local $3)
       )
      )
      (br_if $label$4
       (i32.eq
        (get_local $0)
        (get_local $3)
       )
      )
      (f64.store offset=24
       (get_local $10)
       (f64.mul
        (f64.convert_s/i64
         (i64.load offset=8
          (get_local $0)
         )
        )
        (f64.div
         (f64.sub
          (f64.convert_u/i32
           (i32.load16_u offset=182
            (get_local $10)
           )
          )
          (f64.convert_u/i32
           (i32.load16_u offset=16
            (get_local $0)
           )
          )
         )
         (f64.const 10)
        )
       )
      )
      (i32.store offset=12
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 184)
       )
      )
      (i32.store offset=8
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
      (i32.store offset=16
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 182)
       )
      )
      (call $eosio_assert
       (get_local $4)
       (i32.const 640)
      )
      (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp12MarkToMarketEyytEUlRT_E_EEvRKS2_yOS6_
       (i32.add
        (get_local $10)
        (i32.const 136)
       )
       (get_local $8)
       (i64.const 0)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
      (br_if $label$3
       (tee_local $0
        (i32.load offset=112
         (get_local $10)
        )
       )
      )
      (br $label$2)
     )
     (call $prints
      (i32.const 1072)
     )
     (br_if $label$2
      (i32.eqz
       (tee_local $0
        (i32.load offset=112
         (get_local $10)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 116)
     )
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $7
       (i32.load offset=160
        (get_local $10)
       )
      )
     )
    )
    (block $label$9
     (block $label$10
      (br_if $label$10
       (i32.eq
        (tee_local $0
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $10)
            (i32.const 164)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (loop $label$11
       (set_local $3
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (i32.const 0)
       )
       (block $label$12
        (br_if $label$12
         (i32.eqz
          (get_local $3)
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.eqz
           (tee_local $8
            (i32.load offset=80
             (get_local $3)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 84)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$11
        (i32.ne
         (get_local $7)
         (get_local $0)
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 160)
        )
       )
      )
      (br $label$9)
     )
     (set_local $0
      (get_local $7)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 192)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (i32.const 80)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 160)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3899173487572140032)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp12MarkToMarketEyytEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (f64.store offset=16
   (get_local $1)
   (f64.add
    (f64.load
     (i32.load
      (get_local $3)
     )
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load offset=80
       (get_local $1)
      )
     )
     (tee_local $5
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $1)
         (i32.const 84)
        )
       )
      )
     )
    )
   )
   (set_local $8
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (get_local $7)
      )
      (get_local $8)
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $5)
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
    )
   )
   (set_local $7
    (get_local $5)
   )
  )
  (i32.store16 offset=16
   (get_local $7)
   (i32.load16_u
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $6
      (i32.sub
       (tee_local $5
        (i32.load
         (get_local $6)
        )
       )
       (tee_local $3
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $7
   (i32.const 80)
  )
  (loop $label$2
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $3)
     (get_local $5)
    )
   )
   (set_local $7
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $6)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $7)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (tee_local $5
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $7)
  )
  (i32.store
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $7)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (get_local $5)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN8jouleapp20CancelOrderByAccountEyb (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 232)
   )
   (i32.const 0)
  )
  (i64.store offset=216
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=224
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=200
   (get_local $13)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=208
   (get_local $13)
   (get_local $9)
  )
  (i32.store offset=236
   (get_local $13)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $8
       (call $db_find_i64
        (get_local $9)
        (get_local $9)
        (i64.const -3899189678858829824)
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $12
        (call $_ZNK5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $13)
          (i32.const 200)
         )
         (get_local $8)
        )
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 200)
      )
     )
     (i32.const 160)
    )
    (i32.store offset=196
     (get_local $13)
     (get_local $12)
    )
    (i32.store offset=192
     (get_local $13)
     (i32.add
      (get_local $13)
      (i32.const 200)
     )
    )
    (set_local $10
     (i32.or
      (i32.add
       (get_local $13)
       (i32.const 192)
      )
      (i32.const 4)
     )
    )
    (br $label$0)
   )
   (i32.store offset=196
    (get_local $13)
    (i32.const 0)
   )
   (i32.store offset=192
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 200)
    )
   )
   (set_local $10
    (i32.or
     (i32.add
      (get_local $13)
      (i32.const 192)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (i32.const 0)
   )
   (i32.const 1120)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $2)
     )
    )
    (call $require_auth
     (i64.const 9022140632959968560)
    )
    (br $label$2)
   )
   (call $require_auth
    (i64.load offset=8
     (i32.load
      (get_local $10)
     )
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 152)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=176
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $13)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=160
   (get_local $13)
   (get_local $9)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $9)
       (get_local $9)
       (i64.const -3899173487572140032)
       (i64.load offset=8
        (i32.load
         (get_local $10)
        )
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 152)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 152)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
   )
   (i32.const 944)
  )
  (i32.store offset=112
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 192)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp20CancelOrderByAccountEybEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $13)
    (i32.const 152)
   )
   (get_local $12)
   (i64.const 0)
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=136
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $13)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=120
   (get_local $13)
   (get_local $9)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $12
      (call $db_find_i64
       (get_local $9)
       (get_local $9)
       (i64.const -3899189674848550912)
       (i64.load offset=16
        (i32.load
         (get_local $10)
        )
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 112)
        )
        (get_local $12)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 112)
     )
    )
    (i32.const 160)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $11)
     (i32.const 0)
    )
   )
   (i32.const 352)
  )
  (i32.store16 offset=110
   (get_local $13)
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 12)
       )
      )
     )
     (tee_local $5
      (i32.load offset=8
       (get_local $11)
      )
     )
    )
   )
   (set_local $6
    (i32.div_s
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (i32.const 20)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $7
    (i32.and
     (i32.load16_u offset=24
      (i32.load
       (get_local $10)
      )
     )
     (i32.const 65535)
    )
   )
   (set_local $12
    (get_local $5)
   )
   (set_local $2
    (i32.const 0)
   )
   (loop $label$7
    (br_if $label$6
     (i32.eq
      (i32.load16_u
       (get_local $12)
      )
      (get_local $7)
     )
    )
    (i32.store16 offset=110
     (get_local $13)
     (tee_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 20)
     )
    )
    (br_if $label$7
     (i32.lt_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (get_local $6)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (get_local $2)
     (i32.div_s
      (i32.sub
       (get_local $4)
       (get_local $5)
      )
      (i32.const 20)
     )
    )
   )
   (i64.store offset=64
    (get_local $13)
    (i64.mul
     (i64.load8_s offset=48
      (tee_local $12
       (i32.load
        (get_local $10)
       )
      )
     )
     (i64.load offset=40
      (get_local $12)
     )
    )
   )
   (i32.store offset=28
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
   )
   (i32.store offset=24
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 110)
    )
   )
   (call $eosio_assert
    (get_local $3)
    (i32.const 640)
   )
   (call $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE6modifyIZN8jouleapp20CancelOrderByAccountEybEUlRT_E0_EEvRKS2_yOS6_
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (get_local $11)
    (i64.const 0)
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $13)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=72
   (get_local $13)
   (get_local $9)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $9)
       (get_local $9)
       (i64.const -3899294111387090944)
       (i64.load offset=16
        (i32.load
         (get_local $10)
        )
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=112
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 64)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
   )
   (i32.const 224)
  )
  (i32.store offset=28
   (get_local $13)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 192)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp20CancelOrderByAccountEybEUlRT_E1_EEvRKS2_yOS6_
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
   (get_local $12)
   (i64.const 0)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.eq
     (i64.load offset=32
      (tee_local $12
       (i32.load
        (get_local $10)
       )
      )
     )
     (i64.load offset=40
      (get_local $12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $13)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $13)
    (i64.const 0)
   )
   (i64.store offset=24
    (get_local $13)
    (tee_local $9
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=32
    (get_local $13)
    (get_local $9)
   )
   (i32.store offset=60
    (get_local $13)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $13)
    (get_local $0)
   )
   (i32.store offset=20
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 192)
    )
   )
   (call $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp20CancelOrderByAccountEybEUlRT_E2_EENSF_14const_iteratorEyOSI_
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
    (get_local $9)
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
   (br_if $label$10
    (i32.eqz
     (tee_local $8
      (i32.load offset=48
       (get_local $13)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $13)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$13
      (set_local $2
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $8)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 48)
       )
      )
     )
     (br $label$11)
    )
    (set_local $12
     (get_local $8)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (tee_local $12
      (i32.wrap/i64
       (i64.shr_u
        (tee_local $9
         (i64.load offset=192
          (get_local $13)
         )
        )
        (i64.const 32)
       )
      )
     )
     (i32.const 0)
    )
   )
   (i32.const 272)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 320)
  )
  (block $label$15
   (br_if $label$15
    (i32.lt_s
     (tee_local $2
      (call $db_next_i64
       (i32.load offset=84
        (get_local $12)
       )
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.wrap/i64
      (get_local $9)
     )
     (get_local $2)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $13)
    (i32.const 200)
   )
   (get_local $12)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $13)
     (i32.const 88)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $7
      (i32.load offset=136
       (get_local $13)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $13)
           (i32.const 140)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$19
      (set_local $2
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$21
        (br_if $label$21
         (i32.eqz
          (tee_local $8
           (i32.load offset=8
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $7)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 136)
       )
      )
     )
     (br $label$17)
    )
    (set_local $12
     (get_local $7)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (tee_local $7
      (i32.load offset=176
       (get_local $13)
      )
     )
    )
   )
   (block $label$23
    (block $label$24
     (br_if $label$24
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $13)
           (i32.const 180)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$25
      (set_local $2
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$26
       (br_if $label$26
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$27
        (br_if $label$27
         (i32.eqz
          (tee_local $8
           (i32.load offset=80
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 84)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$25
       (i32.ne
        (get_local $7)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 176)
       )
      )
     )
     (br $label$23)
    )
    (set_local $12
     (get_local $7)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $8
      (i32.load offset=224
       (get_local $13)
      )
     )
    )
   )
   (block $label$29
    (block $label$30
     (br_if $label$30
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $13)
           (i32.const 228)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$31
      (set_local $2
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$32
       (br_if $label$32
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$31
       (i32.ne
        (get_local $8)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 224)
       )
      )
     )
     (br $label$29)
    )
    (set_local $12
     (get_local $8)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 240)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=80
    (tee_local $6
     (call $_Znwj
      (i32.const 104)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN5orderrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8tblOrderE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=88
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=92
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=96
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=100
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=84
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS1_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_17get_order_user_idEvEEEEEENS5_ILy4587326042675581440ENS8_IS4_yXadL_ZNKS4_17get_order_item_idEvEEEEEENS5_ILy4587326161922719744ENS8_IS4_yXadL_ZNKS4_15get_order_priceEvEEEEEENS5_ILy4587325946822918144ENS8_IS4_yXadL_ZNKS4_14get_order_dateEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp20CancelOrderByAccountEybEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_s
     (tee_local $8
      (i64.load offset=72
       (tee_local $6
        (i32.load offset=4
         (i32.load
          (get_local $3)
         )
        )
       )
      )
     )
     (i64.const 1)
    )
   )
   (f64.store offset=24
    (get_local $1)
    (f64.sub
     (f64.load offset=24
      (get_local $1)
     )
     (f64.convert_s/i64
      (get_local $8)
     )
    )
   )
   (f64.store offset=16
    (get_local $1)
    (f64.add
     (f64.load offset=16
      (get_local $1)
     )
     (f64.convert_s/i64
      (i64.load offset=72
       (i32.load offset=4
        (i32.load
         (get_local $3)
        )
       )
      )
     )
    )
   )
   (set_local $6
    (i32.load offset=4
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (f64.store offset=40
   (get_local $1)
   (f64.add
    (f64.load offset=40
     (get_local $1)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_u/i64
       (i64.load offset=40
        (get_local $6)
       )
      )
      (f32.const -5)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
       (tee_local $5
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.const 80)
  )
  (loop $label$1
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $3)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE6modifyIZN8jouleapp20CancelOrderByAccountEybEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (set_local $11
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i64.store32 offset=4
   (tee_local $7
    (i32.add
     (i32.load offset=8
      (get_local $1)
     )
     (i32.mul
      (i32.load16_u
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 20)
     )
    )
   )
   (i64.sub
    (i64.load32_u offset=4
     (get_local $7)
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $8
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (tee_local $5
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i32.const 26)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (get_local $5)
      (get_local $7)
     )
    )
    (set_local $8
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $8)
         (i32.const -20)
        )
        (i32.const 20)
       )
       (i32.const 18)
      )
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (set_local $8
    (i32.add
     (get_local $3)
     (i32.const -18)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $11)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $11)
   (tee_local $5
    (i32.add
     (get_local $9)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $8)
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (tee_local $3
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (i32.const 20)
    )
   )
  )
  (loop $label$5
   (set_local $6
    (i32.wrap/i64
     (get_local $10)
    )
   )
   (i32.store8 offset=24
    (get_local $11)
    (i32.or
     (i32.shl
      (tee_local $7
       (i64.ne
        (tee_local $10
         (i64.shr_u
          (get_local $10)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $6)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $5)
      (get_local $3)
     )
     (i32.const 0)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (get_local $3)
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $11)
    (tee_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (br_if $label$5
    (get_local $7)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
    )
   )
   (loop $label$7
    (i32.store offset=16
     (get_local $11)
     (get_local $11)
    )
    (i32.store offset=24
     (get_local $11)
     (get_local $3)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 12)
     )
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (i32.store offset=28
     (get_local $11)
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKtRKlRKmSA_SA_EEEZN5eosiolsINSC_10datastreamIPcEEN5order10orderPriceELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
    )
    (br_if $label$7
     (i32.ne
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 20)
       )
      )
      (get_local $6)
     )
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $8)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp20CancelOrderByAccountEybEUlRT_E1_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=112
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $8
   (i32.load offset=4
    (get_local $3)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ne
        (i32.load8_u offset=48
         (tee_local $5
          (i32.load offset=4
           (i32.load
            (get_local $3)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (i64.ge_u
        (tee_local $6
         (i64.load offset=32
          (get_local $1)
         )
        )
        (tee_local $7
         (i64.load offset=40
          (get_local $5)
         )
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
       (i64.const 0)
      )
      (br $label$0)
     )
     (br_if $label$1
      (i64.ge_u
       (tee_local $6
        (i64.load offset=40
         (get_local $1)
        )
       )
       (tee_local $7
        (i64.load offset=40
         (get_local $5)
        )
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $1)
       (i32.const 40)
      )
      (i64.const 0)
     )
     (br $label$0)
    )
    (i64.store
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
     (i64.sub
      (get_local $6)
      (get_local $7)
     )
    )
    (br $label$0)
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i64.sub
     (get_local $6)
     (get_local $7)
    )
   )
  )
  (call $_ZN8jouleapp21GetBestLongShortPriceEytRtS0_
   (get_local $8)
   (i64.load offset=16
    (i32.load offset=4
     (i32.load
      (get_local $3)
     )
    )
   )
   (i32.load16_u offset=48
    (get_local $1)
   )
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
   (i32.add
    (get_local $1)
    (i32.const 54)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIjEEEERT_S5_RKNS_7tblItemE
    (get_local $9)
    (get_local $1)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (tee_local $8
       (i32.load
        (get_local $9)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $8)
   )
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7tblItemE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=116
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $8)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp20CancelOrderByAccountEybEUlRT_E2_EENSF_14const_iteratorEyOSI_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=64
   (tee_local $3
    (call $_Znwj
     (i32.const 88)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp20CancelOrderByAccountEybEUlRT_E2_EENSF_14const_iteratorEyOSI_ENKUlSJ_E_clINSF_4itemEEEDaSJ_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=68
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS1_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_20get_transact_user_idEvEEEEEENS5_ILy4590151787558965760ENS8_IS4_yXadL_ZNKS4_20get_transact_item_idEvEEEEEENS5_ILy4590151889543617680ENS8_IS4_yXadL_ZNKS4_21get_transact_order_idEvEEEEEENS5_ILy4590151691706302464ENS8_IS4_yXadL_ZNKS4_17get_transact_dateEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 512)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=84
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $1)
  )
  (i32.store
   (get_local $9)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $9)
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS3_10indexed_byILy4587326248299762176ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_17get_order_user_idEvEEEEEENS7_ILy4587326042675581440ENS9_IS6_yXadL_ZNKS6_17get_order_item_idEvEEEEEENS7_ILy4587326161922719744ENS9_IS6_yXadL_ZNKS6_15get_order_priceEvEEEEEENS7_ILy4587325946822918144ENS9_IS6_yXadL_ZNKS6_14get_order_dateEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4587326248299762176ESA_Ly0ELb0EEEE1_ENSS_INST_ILy4587326248299762176ESA_Ly0ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4587326042675581440ESC_Ly1ELb0EEEE1_ENSS_INST_ILy4587326042675581440ESC_Ly1ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4587326161922719744ESE_Ly2ELb0EEEE1_ENSS_INST_ILy4587326161922719744ESE_Ly2ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4587325946822918144ESG_Ly3ELb0EEEE1_ENSS_INST_ILy4587325946822918144ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.add
    (get_local $0)
    (i32.const 37)
   )
   (i32.add
    (get_local $0)
    (i32.const 38)
   )
   (i32.add
    (get_local $0)
    (i32.const 39)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS3_10indexed_byILy4587326248299762176ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_17get_order_user_idEvEEEEEENS7_ILy4587326042675581440ENS9_IS6_yXadL_ZNKS6_17get_order_item_idEvEEEEEENS7_ILy4587326161922719744ENS9_IS6_yXadL_ZNKS6_15get_order_priceEvEEEEEENS7_ILy4587325946822918144ENS9_IS6_yXadL_ZNKS6_14get_order_dateEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4587326248299762176ESA_Ly0ELb0EEEE1_ENSS_INST_ILy4587326248299762176ESA_Ly0ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4587326042675581440ESC_Ly1ELb0EEEE1_ENSS_INST_ILy4587326042675581440ESC_Ly1ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4587326161922719744ESE_Ly2ELb0EEEE1_ENSS_INST_ILy4587326161922719744ESE_Ly2ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy4587325946822918144ESG_Ly3ELb0EEEE1_ENSS_INST_ILy4587325946822918144ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $7
       (i32.load offset=88
        (tee_local $5
         (i32.load offset=4
          (tee_local $6
           (i32.load
            (get_local $0)
           )
          )
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const -3899189678858829824)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (tee_local $5
          (i32.load offset=4
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 92)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const -3899189678858829823)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (tee_local $5
          (i32.load offset=4
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 96)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const -3899189678858829822)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $0
       (i32.load
        (i32.add
         (tee_local $6
          (i32.load offset=4
           (tee_local $7
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 100)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$6
     (i32.lt_s
      (tee_local $0
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $0
          (i32.load
           (get_local $7)
          )
         )
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -3899189678858829821)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $6)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp20CancelOrderByAccountEybEUlRT_E2_EENSF_14const_iteratorEyOSI_ENKUlSJ_E_clINSF_4itemEEEDaSJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (call $_ZN8jouleapp21GetIncrementalTransIdEv
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i32.store16 offset=32
   (get_local $1)
   (i32.load16_u offset=24
    (i32.load offset=4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.sub
    (i64.load offset=32
     (tee_local $5
      (i32.load offset=4
       (i32.load offset=4
        (get_local $4)
       )
      )
     )
    )
    (i64.load offset=40
     (get_local $5)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (i32.store8 offset=56
   (get_local $1)
   (i32.load8_u offset=48
    (i32.load offset=4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 51)
   )
  )
  (i32.store offset=76
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZN5orderlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11tblTransactE
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3899101764628893184)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (i32.const 51)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=68
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=88
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS3_10indexed_byILy4590151993183146496ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_20get_transact_user_idEvEEEEEENS7_ILy4590151787558965760ENS9_IS6_yXadL_ZNKS6_20get_transact_item_idEvEEEEEENS7_ILy4590151889543617680ENS9_IS6_yXadL_ZNKS6_21get_transact_order_idEvEEEEEENS7_ILy4590151691706302464ENS9_IS6_yXadL_ZNKS6_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp20CancelOrderByAccountEybEUlRT_E2_EENSI_14const_iteratorEyOSL_ENKUlSM_E_clINSI_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4590151993183146496ESA_Ly0ELb0EEEE1_ENSZ_INS10_ILy4590151993183146496ESA_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151787558965760ESC_Ly1ELb0EEEE1_ENSZ_INS10_ILy4590151787558965760ESC_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151889543617680ESE_Ly2ELb0EEEE1_ENSZ_INS10_ILy4590151889543617680ESE_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151691706302464ESG_Ly3ELb0EEEE1_ENSZ_INS10_ILy4590151691706302464ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $6)
    (i32.const 88)
   )
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
   (i32.add
    (get_local $2)
    (i32.const 37)
   )
   (i32.add
    (get_local $2)
    (i32.const 38)
   )
   (i32.add
    (get_local $2)
    (i32.const 39)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN8jouleapp21GetIncrementalTransIdEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $6
         (call $db_find_i64
          (get_local $4)
          (get_local $4)
          (i64.const -3617168709515827312)
          (i64.const -3617168709515827312)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $6
          (call $_ZNK5eosio11multi_indexILy14829575364193724304ENS_9singletonILy14829575364193724304EyE3rowEJEE31load_object_by_primary_iteratorEl
           (get_local $7)
           (get_local $6)
          )
         )
        )
        (get_local $7)
       )
       (i32.const 160)
      )
      (set_local $4
       (i64.add
        (i64.load
         (get_local $6)
        )
        (i64.const 1)
       )
      )
      (br_if $label$0
       (i32.eqz
        (tee_local $1
         (i32.load offset=24
          (get_local $7)
         )
        )
       )
      )
      (br_if $label$2
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $7)
            (i32.const 28)
           )
          )
         )
        )
        (get_local $1)
       )
      )
      (loop $label$4
       (set_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (call $_ZdlPv
         (get_local $2)
        )
       )
       (br_if $label$4
        (i32.ne
         (get_local $1)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i64.const 1)
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (call $_ZN5eosio9singletonILy14829575364193724304EyE3setERKyy
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $7)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $7)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$9
      (set_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$7)
    )
    (set_local $6
     (get_local $1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load offset=40
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5orderlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11tblTransactE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS3_10indexed_byILy4590151993183146496ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_20get_transact_user_idEvEEEEEENS7_ILy4590151787558965760ENS9_IS6_yXadL_ZNKS6_20get_transact_item_idEvEEEEEENS7_ILy4590151889543617680ENS9_IS6_yXadL_ZNKS6_21get_transact_order_idEvEEEEEENS7_ILy4590151691706302464ENS9_IS6_yXadL_ZNKS6_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp20CancelOrderByAccountEybEUlRT_E2_EENSI_14const_iteratorEyOSL_ENKUlSM_E_clINSI_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4590151993183146496ESA_Ly0ELb0EEEE1_ENSZ_INS10_ILy4590151993183146496ESA_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151787558965760ESC_Ly1ELb0EEEE1_ENSZ_INS10_ILy4590151787558965760ESC_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151889543617680ESE_Ly2ELb0EEEE1_ENSZ_INS10_ILy4590151889543617680ESE_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151691706302464ESG_Ly3ELb0EEEE1_ENSZ_INS10_ILy4590151691706302464ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=16
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893184)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=72
   (i32.load offset=4
    (get_local $5)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=24
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893183)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 76)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load16_u offset=32
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893182)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 80)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $5
     (i32.load offset=12
      (tee_local $0
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (set_local $5
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893181)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 84)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14829575364193724304ENS_9singletonILy14829575364193724304EyE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 576)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -3617168709515827312)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -3617168709515827312)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575364193724304ENS1_9singletonILy14829575364193724304EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy14829575364193724304EyE3setERKyy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 160)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -3617168709515827312)
         (i64.const -3617168709515827312)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy14829575364193724304ENS_9singletonILy14829575364193724304EyE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 160)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 640)
    )
    (call $_ZN5eosio11multi_indexILy14829575364193724304ENS_9singletonILy14829575364193724304EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy14829575364193724304ENS_9singletonILy14829575364193724304EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14829575364193724304ENS_9singletonILy14829575364193724304EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -3617168709515827312)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -3617168709515827311)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14829575364193724304ENS_9singletonILy14829575364193724304EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3617168709515827312)
    (get_local $2)
    (i64.const -3617168709515827312)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -3617168709515827312)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -3617168709515827311)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -3617168709515827312)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const -3617168709515827312)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575364193724304ENS1_9singletonILy14829575364193724304EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575364193724304ENS1_9singletonILy14829575364193724304EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8jouleapp21GetBestLongShortPriceEytRtS0_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $11)
   (get_local $8)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $8)
       (get_local $8)
       (i64.const -3899189674848550912)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 1152)
  )
  (set_local $10
   (i32.const 1001)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
     (tee_local $0
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
   )
   (set_local $5
    (i32.div_s
     (i32.sub
      (get_local $9)
      (get_local $0)
     )
     (i32.const 20)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (set_local $10
    (i32.const 1001)
   )
   (set_local $6
    (i32.const 0)
   )
   (loop $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.lt_s
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
        (i32.const 1)
       )
      )
      (set_local $6
       (select
        (tee_local $7
         (i32.load16_u
          (get_local $0)
         )
        )
        (get_local $6)
        (i32.gt_u
         (get_local $7)
         (i32.and
          (get_local $6)
          (i32.const 65535)
         )
        )
       )
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.gt_s
       (get_local $7)
       (i32.const -1)
      )
     )
     (set_local $10
      (select
       (tee_local $7
        (i32.load16_u
         (get_local $0)
        )
       )
       (get_local $10)
       (i32.lt_u
        (get_local $7)
        (i32.and
         (get_local $10)
         (i32.const 65535)
        )
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
    (br_if $label$2
     (i32.lt_u
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (i32.store16
   (get_local $3)
   (select
    (get_local $6)
    (get_local $2)
    (i32.and
     (get_local $6)
     (i32.const 65535)
    )
   )
  )
  (i32.store16
   (get_local $4)
   (select
    (get_local $2)
    (get_local $10)
    (i32.eq
     (i32.and
      (get_local $10)
      (i32.const 65535)
     )
     (i32.const 1001)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $7
      (i32.load offset=32
       (get_local $11)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$8
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (tee_local $9
           (i32.load offset=8
            (get_local $6)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $6)
          (i32.const 12)
         )
         (get_local $9)
        )
        (call $_ZdlPv
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $7)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
      )
     )
     (br $label$6)
    )
    (set_local $0
     (get_local $7)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5orderrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8tblOrderE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS1_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_17get_order_user_idEvEEEEEENS5_ILy4587326042675581440ENS8_IS4_yXadL_ZNKS4_17get_order_item_idEvEEEEEENS5_ILy4587326161922719744ENS8_IS4_yXadL_ZNKS4_15get_order_priceEvEEEEEENS5_ILy4587325946822918144ENS8_IS4_yXadL_ZNKS4_14get_order_dateEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyytcyEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyytcyEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 18)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp10placeorderEyytcyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (i64.store offset=96
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ne
       (i32.load8_u
        (i32.load offset=16
         (get_local $3)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (call $current_time)
     )
     (i64.store offset=32
      (i32.load offset=20
       (get_local $3)
      )
      (i64.and
       (i64.div_u
        (get_local $8)
        (i64.const 1000000)
       )
       (i64.const 4294967295)
      )
     )
     (set_local $6
      (i32.load offset=20
       (get_local $3)
      )
     )
     (br_if $label$1
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $1)
           (i32.const 84)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 88)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (get_local $6)
       (i32.const 40)
      )
     )
     (i32.store
      (get_local $3)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 40)
      )
     )
     (br $label$0)
    )
    (set_local $3
     (i32.add
      (get_local $1)
      (i32.const 84)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN4user11netPositionENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (get_local $3)
        )
       )
       (tee_local $5
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.const 80)
  )
  (loop $label$3
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $3)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$5)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E0_EENSF_14const_iteratorEyOSI_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=64
   (tee_local $3
    (call $_Znwj
     (i32.const 88)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E0_EENSF_14const_iteratorEyOSI_ENKUlSJ_E_clINSF_4itemEEEDaSJ_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=68
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS1_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_20get_transact_user_idEvEEEEEENS5_ILy4590151787558965760ENS8_IS4_yXadL_ZNKS4_20get_transact_item_idEvEEEEEENS5_ILy4590151889543617680ENS8_IS4_yXadL_ZNKS4_21get_transact_order_idEvEEEEEENS5_ILy4590151691706302464ENS8_IS4_yXadL_ZNKS4_17get_transact_dateEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN8jouleapp22CalTransactFeeUpUserPfEyyRxS0_ (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store offset=120
   (get_local $7)
   (get_local $2)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $7)
   (get_local $2)
  )
  (i32.store offset=116
   (get_local $7)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $5
       (call $db_find_i64
        (get_local $2)
        (get_local $2)
        (i64.const -3899189678858829824)
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $7)
          (i32.const 80)
         )
         (get_local $5)
        )
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
     )
     (i32.const 160)
    )
    (i32.store offset=76
     (get_local $7)
     (get_local $6)
    )
    (i32.store offset=72
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
    )
    (br $label$0)
   )
   (i32.store offset=76
    (get_local $7)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const -3899173487572140032)
       (i64.load offset=8
        (get_local $6)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (i32.const 160)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 1760)
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=12
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 120)
   )
  )
  (i32.store offset=16
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 640)
  )
  (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp22CalTransactFeeUpUserPfEyyRxS6_EUlRT_E_EEvRKS2_yOS7_
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (get_local $0)
   (i64.const 0)
   (get_local $7)
  )
  (set_local $0
   (i32.wrap/i64
    (i64.shr_u
     (tee_local $2
      (i64.load offset=72
       (get_local $7)
      )
     )
     (i64.const 32)
    )
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.load offset=40
        (i32.load offset=76
         (get_local $7)
        )
       )
       (i64.load offset=120
        (get_local $7)
       )
      )
     )
     (call $eosio_assert
      (tee_local $6
       (i32.ne
        (get_local $0)
        (i32.const 0)
       )
      )
      (i32.const 272)
     )
     (call $eosio_assert
      (get_local $6)
      (i32.const 320)
     )
     (block $label$6
      (br_if $label$6
       (i32.lt_s
        (tee_local $6
         (call $db_next_i64
          (i32.load offset=84
           (get_local $0)
          )
          (get_local $7)
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.wrap/i64
         (get_local $2)
        )
        (get_local $6)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE5eraseERKS2_
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (get_local $0)
     )
     (br_if $label$4
      (tee_local $4
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
     (br $label$3)
    )
    (i32.store offset=4
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 120)
     )
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 72)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $0)
      (i32.const 0)
     )
     (i32.const 640)
    )
    (call $_ZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE6modifyIZN8jouleapp22CalTransactFeeUpUserPfEyyRxSI_EUlRT_E0_EEvRKS2_yOSJ_
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
     (get_local $0)
     (i64.const 0)
     (get_local $7)
    )
    (br_if $label$3
     (i32.eqz
      (tee_local $4
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$9
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (tee_local $3
           (i32.load offset=80
            (get_local $6)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $6)
          (i32.const 84)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
     )
     (br $label$7)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $3
      (i32.load offset=104
       (get_local $7)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $7)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$15
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 104)
       )
      )
     )
     (br $label$13)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E1_EENSF_14const_iteratorEyOSI_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=80
   (tee_local $3
    (call $_Znwj
     (i32.const 104)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E1_EENSF_14const_iteratorEyOSI_ENKUlSJ_E_clINSF_4itemEEEDaSJ_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=84
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS1_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_17get_order_user_idEvEEEEEENS5_ILy4587326042675581440ENS8_IS4_yXadL_ZNKS4_17get_order_item_idEvEEEEEENS5_ILy4587326161922719744ENS8_IS4_yXadL_ZNKS4_15get_order_priceEvEEEEEENS5_ILy4587325946822918144ENS8_IS4_yXadL_ZNKS4_14get_order_dateEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E2_EENSF_14const_iteratorEyOSI_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=64
   (tee_local $3
    (call $_Znwj
     (i32.const 88)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E2_EENSF_14const_iteratorEyOSI_ENKUlSJ_E_clINSF_4itemEEEDaSJ_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=68
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS1_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_20get_transact_user_idEvEEEEEENS5_ILy4590151787558965760ENS8_IS4_yXadL_ZNKS4_20get_transact_item_idEvEEEEEENS5_ILy4590151889543617680ENS8_IS4_yXadL_ZNKS4_21get_transact_order_idEvEEEEEENS5_ILy4590151691706302464ENS8_IS4_yXadL_ZNKS4_17get_transact_dateEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp10placeorderEyytcyEUlRT_E3_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN8jouleapp10placeorderEyytcyENKUlRT_E3_clIN4user10tblPortfolEEEDaS1_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
       (tee_local $5
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.const 80)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $3)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE6modifyIZN8jouleapp10placeorderEyytcyEUlRT_E4_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (set_local $12
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u
       (i32.load
        (get_local $3)
       )
      )
     )
    )
    (i64.store align=4
     (tee_local $7
      (i32.add
       (i32.load offset=8
        (get_local $1)
       )
       (i32.mul
        (i32.load16_u
         (i32.load offset=4
          (get_local $3)
         )
        )
        (i32.const 20)
       )
      )
     )
     (i64.load align=4
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
     )
    )
    (i64.store align=4
     (get_local $7)
     (i64.load align=4
      (get_local $3)
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (i32.load
       (get_local $8)
      )
      (i32.const 20)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5order10orderPriceENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $9
      (i32.sub
       (tee_local $7
        (i32.load
         (get_local $8)
        )
       )
       (tee_local $5
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i32.const 26)
  )
  (loop $label$3
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $5)
      (get_local $7)
     )
    )
    (set_local $9
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $9)
         (i32.const -20)
        )
        (i32.const 20)
       )
       (i32.const 18)
      )
      (get_local $3)
     )
    )
    (br $label$4)
   )
   (set_local $9
    (i32.add
     (get_local $3)
     (i32.const -18)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (get_local $9)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $9)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $9)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $12)
   (tee_local $5
    (i32.add
     (get_local $10)
     (get_local $9)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $9)
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (tee_local $3
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load
       (get_local $8)
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (i32.const 20)
    )
   )
  )
  (loop $label$8
   (set_local $6
    (i32.wrap/i64
     (get_local $11)
    )
   )
   (i32.store8 offset=24
    (get_local $12)
    (i32.or
     (i32.shl
      (tee_local $7
       (i64.ne
        (tee_local $11
         (i64.shr_u
          (get_local $11)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $6)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $5)
      (get_local $3)
     )
     (i32.const 0)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (get_local $3)
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $12)
    (tee_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (br_if $label$8
    (get_local $7)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (tee_local $6
      (i32.load
       (get_local $8)
      )
     )
    )
   )
   (loop $label$10
    (i32.store offset=16
     (get_local $12)
     (get_local $12)
    )
    (i32.store offset=24
     (get_local $12)
     (get_local $3)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.const 12)
     )
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (i32.store offset=28
     (get_local $12)
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKtRKlRKmSA_SA_EEEZN5eosiolsINSC_10datastreamIPcEEN5order10orderPriceELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 20)
       )
      )
      (get_local $6)
     )
    )
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $9)
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_u
     (get_local $9)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$12
   (br_if $label$12
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE6modifyIZN8jouleapp10placeorderEyytcyEUlRT_E5_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=112
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN8jouleapp10placeorderEyytcyENKUlRT_E5_clIN4item7tblItemEEEDaS1_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (i32.store
   (tee_local $3
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIjEEEERT_S5_RKNS_7tblItemE
    (get_local $3)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $6)
  )
  (i32.store
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7tblItemE
    (get_local $3)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=116
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $5)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN8jouleapp22RemoveItemIdIfNoNetPosEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $5)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $0
       (call $db_find_i64
        (get_local $5)
        (get_local $5)
        (i64.const -3899173487572140032)
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
         (get_local $0)
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (i32.const 160)
    )
    (i32.store offset=20
     (get_local $8)
     (get_local $7)
    )
    (i32.store offset=16
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (set_local $0
     (i32.const 1)
    )
    (br $label$0)
   )
   (i32.store offset=20
    (get_local $8)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 944)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 84)
       )
      )
     )
     (tee_local $0
      (i32.load offset=80
       (get_local $7)
      )
     )
    )
   )
   (set_local $3
    (i32.div_s
     (i32.sub
      (get_local $4)
      (get_local $0)
     )
     (i32.const 40)
    )
   )
   (set_local $7
    (i32.const 1)
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i64.eq
       (i64.load
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
     (i32.store offset=12
      (get_local $8)
      (get_local $7)
     )
     (set_local $4
      (i32.ge_u
       (get_local $7)
       (get_local $3)
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (br_if $label$4
      (i32.eqz
       (get_local $4)
      )
     )
     (br $label$2)
    )
   )
   (set_local $7
    (i32.load offset=20
     (get_local $8)
    )
   )
   (i32.store offset=4
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
   (i32.store
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
    (i32.const 640)
   )
   (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp22RemoveItemIdIfNoNetPosEyyEUlRT_E_EEvRKS2_yOS6_
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $7)
    (i64.const 0)
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $3
      (i32.load offset=48
       (get_local $8)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $8)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$8
      (set_local $0
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (tee_local $4
           (i32.load offset=80
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 84)
         )
         (get_local $4)
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $3)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
     (br $label$6)
    )
    (set_local $7
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp22RemoveItemIdIfNoNetPosEyyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $9
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i64.eqz
      (i64.load offset=8
       (i32.add
        (i32.load offset=80
         (i32.load offset=4
          (i32.load
           (get_local $3)
          )
         )
        )
        (tee_local $3
         (i32.mul
          (i32.load
           (i32.load offset=4
            (get_local $3)
           )
          )
          (i32.const 40)
         )
        )
       )
      )
     )
    )
   )
   (set_local $8
    (i32.div_s
     (tee_local $7
      (i32.sub
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
       (tee_local $5
        (i32.add
         (tee_local $3
          (i32.add
           (i32.load offset=80
            (get_local $1)
           )
           (get_local $3)
          )
         )
         (i32.const 40)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
   (set_local $9
    (get_local $4)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (drop
     (call $memmove
      (get_local $3)
      (get_local $5)
      (get_local $7)
     )
    )
    (set_local $9
     (i64.load
      (get_local $1)
     )
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (get_local $3)
     (i32.mul
      (get_local $8)
      (i32.const 40)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $9)
   )
   (i32.const 800)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $8
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
       (tee_local $6
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.const 80)
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $8)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $3)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (tee_local $7
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $3)
  )
  (i32.store
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $3)
    (get_local $7)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $7)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN8jouleapp10placeorderEyytcyENKUlRT_E5_clIN4item7tblItemEEEDaS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $2
   (i32.load offset=20
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i64.eqz
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
       )
      )
      (i32.store16 offset=48
       (get_local $1)
       (tee_local $8
        (i32.load16_u
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
      (br_if $label$2
       (i32.eqz
        (i32.load16_u offset=8
         (get_local $1)
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $1)
        (i32.const 14)
       )
      )
      (set_local $7
       (i32.load16_u offset=14
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (i64.store
      (tee_local $8
       (select
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
        (i32.eq
         (i32.load8_u
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i32.const 1)
        )
       )
      )
      (i64.add
       (i64.load
        (get_local $8)
       )
       (i64.load
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
     )
     (set_local $8
      (i32.load16_u offset=48
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (i32.store16 offset=12
     (get_local $1)
     (get_local $8)
    )
    (i32.store16 offset=14
     (get_local $1)
     (get_local $8)
    )
    (i32.store16
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
     (get_local $8)
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 14)
     )
    )
    (set_local $7
     (get_local $8)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (tee_local $3
        (i32.and
         (get_local $8)
         (i32.const 65535)
        )
       )
       (i32.and
        (get_local $7)
        (i32.const 65535)
       )
      )
     )
     (i32.store16
      (get_local $6)
      (get_local $8)
     )
     (br $label$4)
    )
    (br_if $label$4
     (i32.ge_u
      (get_local $3)
      (i32.load16_u offset=12
       (get_local $1)
      )
     )
    )
    (i32.store16
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ne
       (i32.load8_u
        (i32.load offset=8
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
     (i64.store offset=40
      (get_local $1)
      (select
       (i64.const 0)
       (i64.sub
        (tee_local $4
         (i64.load offset=40
          (get_local $1)
         )
        )
        (tee_local $5
         (i64.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.lt_u
        (get_local $4)
        (get_local $5)
       )
      )
     )
     (br_if $label$6
      (i64.le_u
       (tee_local $4
        (i64.load
         (i32.load offset=12
          (get_local $0)
         )
        )
       )
       (tee_local $5
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
       )
      )
     )
     (i64.store offset=32
      (get_local $1)
      (i64.add
       (i64.sub
        (get_local $4)
        (get_local $5)
       )
       (i64.load offset=32
        (get_local $1)
       )
      )
     )
     (br $label$6)
    )
    (i64.store offset=32
     (get_local $1)
     (select
      (i64.const 0)
      (i64.sub
       (tee_local $4
        (i64.load offset=32
         (get_local $1)
        )
       )
       (tee_local $5
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
       )
      )
      (i64.lt_u
       (get_local $4)
       (get_local $5)
      )
     )
    )
    (br_if $label$6
     (i64.le_u
      (tee_local $4
       (i64.load
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
      (tee_local $5
       (i64.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
    (i64.store offset=40
     (get_local $1)
     (i64.add
      (i64.sub
       (get_local $4)
       (get_local $5)
      )
      (i64.load offset=40
       (get_local $1)
      )
     )
    )
   )
   (i64.store offset=16
    (get_local $1)
    (i64.load
     (i32.load offset=16
      (get_local $0)
     )
    )
   )
  )
  (call $_ZN8jouleapp21GetBestLongShortPriceEytRtS0_
   (get_local $2)
   (i64.load
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.and
    (get_local $8)
    (i32.const 65535)
   )
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
   (i32.add
    (get_local $1)
    (i32.const 54)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5order10orderPriceENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.div_s
          (i32.sub
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 20)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 214748365)
     )
    )
    (set_local $6
     (i32.const 214748364)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 20)
         )
        )
        (i32.const 107374181)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 20)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $3)
      (i32.const 20)
     )
    )
   )
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load align=4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.mul
     (i32.div_s
      (tee_local $1
       (i32.sub
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.const -20)
     )
     (i32.const 20)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $4)
     (get_local $1)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZZN8jouleapp10placeorderEyytcyENKUlRT_E3_clIN4user10tblPortfolEEEDaS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (f64.store offset=40
   (get_local $1)
   (f64.add
    (f64.load offset=40
     (get_local $1)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_u/i64
       (i64.load
        (i32.load
         (get_local $0)
        )
       )
      )
      (f32.const -5)
     )
    )
   )
  )
  (f64.store offset=16
   (get_local $1)
   (f64.sub
    (f64.load offset=16
     (get_local $1)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_u/i64
       (i64.load
        (i32.load
         (get_local $0)
        )
       )
      )
      (f32.const 0.05000000074505806)
     )
    )
   )
  )
  (f64.store offset=48
   (get_local $1)
   (f64.add
    (f64.load offset=48
     (get_local $1)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_u/i64
       (i64.load
        (i32.load
         (get_local $0)
        )
       )
      )
      (f32.const 0.05000000074505806)
     )
    )
   )
  )
  (f64.store offset=56
   (get_local $1)
   (f64.add
    (f64.load offset=56
     (get_local $1)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_u/i64
       (i64.load
        (i32.load
         (get_local $0)
        )
       )
      )
      (f32.const 0.009999999776482582)
     )
    )
   )
  )
  (i64.store offset=96
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load offset=80
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
      )
     )
     (loop $label$3
      (br_if $label$2
       (i64.eq
        (i64.load
         (get_local $6)
        )
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $2)
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 40)
         )
        )
       )
      )
      (br $label$1)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (i64.store offset=8
     (get_local $6)
     (tee_local $3
      (i64.add
       (i64.mul
        (i64.load8_s
         (i32.load offset=8
          (get_local $0)
         )
        )
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $6)
       )
      )
     )
    )
    (f64.store
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
     (f64.sub
      (f64.load
       (get_local $2)
      )
      (tee_local $5
       (f64.sub
        (f64.promote/f32
         (f32.mul
          (f32.convert_s/i64
           (call $llabs
            (get_local $3)
           )
          )
          (f32.const 5)
         )
        )
        (tee_local $4
         (f64.load offset=24
          (get_local $6)
         )
        )
       )
      )
     )
    )
    (f64.store offset=24
     (get_local $6)
     (f64.add
      (get_local $4)
      (get_local $5)
     )
    )
    (f64.store offset=32
     (get_local $1)
     (f64.add
      (get_local $5)
      (f64.load offset=32
       (get_local $1)
      )
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load16_u
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
   (i64.store offset=8
    (get_local $7)
    (get_local $3)
   )
   (i32.store16
    (i32.add
     (get_local $7)
     (i32.const 30)
    )
    (i32.load16_u
     (i32.add
      (get_local $7)
      (i32.const 6)
     )
    )
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 0)
   )
   (i32.store16 offset=24
    (get_local $7)
    (get_local $6)
   )
   (i32.store offset=26 align=2
    (get_local $7)
    (i32.load offset=2 align=2
     (get_local $7)
    )
   )
   (i64.store offset=32
    (get_local $7)
    (i64.const 0)
   )
   (i64.store offset=40
    (get_local $7)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $7)
    (tee_local $3
     (i64.mul
      (i64.load8_s
       (i32.load offset=8
        (get_local $0)
       )
      )
      (i64.load
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
   (f64.store
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (f64.sub
     (f64.load
      (get_local $6)
     )
     (tee_local $5
      (f64.promote/f32
       (f32.mul
        (f32.convert_s/i64
         (call $llabs
          (get_local $3)
         )
        )
        (f32.const 5)
       )
      )
     )
    )
   )
   (f64.store offset=32
    (get_local $7)
    (f64.add
     (get_local $5)
     (f64.const 0)
    )
   )
   (i64.store offset=40
    (get_local $7)
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 88)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 40)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 40)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN4user11netPositionENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i64.eq
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
      (i64.load
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$5
     (i32.lt_u
      (i32.load8_u
       (i32.load offset=20
        (get_local $0)
       )
      )
      (i32.const 100)
     )
    )
   )
   (br_if $label$5
    (i64.lt_s
     (tee_local $3
      (i64.load
       (i32.load offset=24
        (get_local $0)
       )
      )
     )
     (i64.const 1)
    )
   )
   (f64.store offset=24
    (get_local $1)
    (f64.sub
     (f64.load offset=24
      (get_local $1)
     )
     (f64.convert_s/i64
      (get_local $3)
     )
    )
   )
   (f64.store
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (f64.add
     (f64.load
      (get_local $6)
     )
     (f64.convert_s/i64
      (i64.load
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN4user11netPositionENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $6
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $3
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $1
   (i32.add
    (tee_local $2
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.mul
        (get_local $2)
        (i32.const 40)
       )
      )
      (get_local $1)
      (i32.const 40)
     )
    )
    (i32.mul
     (i32.div_s
      (tee_local $5
       (i32.sub
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.const -40)
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 40)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E2_EENSF_14const_iteratorEyOSI_ENKUlSJ_E_clINSF_4itemEEEDaSJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (call $_ZN8jouleapp21GetIncrementalTransIdEv
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (i32.store16 offset=32
   (get_local $1)
   (i32.load16_u
    (i32.load offset=16
     (get_local $4)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (i32.store8 offset=56
   (get_local $1)
   (i32.load8_u
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 51)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=72
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5orderlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11tblTransactE
    (i32.add
     (get_local $5)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3899101764628893184)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $5)
    (i32.const 51)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS3_10indexed_byILy4590151993183146496ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_20get_transact_user_idEvEEEEEENS7_ILy4590151787558965760ENS9_IS6_yXadL_ZNKS6_20get_transact_item_idEvEEEEEENS7_ILy4590151889543617680ENS9_IS6_yXadL_ZNKS6_21get_transact_order_idEvEEEEEENS7_ILy4590151691706302464ENS9_IS6_yXadL_ZNKS6_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E2_EENSI_14const_iteratorEyOSL_ENKUlSM_E_clINSI_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4590151993183146496ESA_Ly0ELb0EEEE1_ENSZ_INS10_ILy4590151993183146496ESA_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151787558965760ESC_Ly1ELb0EEEE1_ENSZ_INS10_ILy4590151787558965760ESC_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151889543617680ESE_Ly2ELb0EEEE1_ENSZ_INS10_ILy4590151889543617680ESE_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151691706302464ESG_Ly3ELb0EEEE1_ENSZ_INS10_ILy4590151691706302464ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
   (i32.add
    (get_local $2)
    (i32.const 37)
   )
   (i32.add
    (get_local $2)
    (i32.const 38)
   )
   (i32.add
    (get_local $2)
    (i32.const 39)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS3_10indexed_byILy4590151993183146496ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_20get_transact_user_idEvEEEEEENS7_ILy4590151787558965760ENS9_IS6_yXadL_ZNKS6_20get_transact_item_idEvEEEEEENS7_ILy4590151889543617680ENS9_IS6_yXadL_ZNKS6_21get_transact_order_idEvEEEEEENS7_ILy4590151691706302464ENS9_IS6_yXadL_ZNKS6_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E2_EENSI_14const_iteratorEyOSL_ENKUlSM_E_clINSI_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4590151993183146496ESA_Ly0ELb0EEEE1_ENSZ_INS10_ILy4590151993183146496ESA_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151787558965760ESC_Ly1ELb0EEEE1_ENSZ_INS10_ILy4590151787558965760ESC_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151889543617680ESE_Ly2ELb0EEEE1_ENSZ_INS10_ILy4590151889543617680ESE_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151691706302464ESG_Ly3ELb0EEEE1_ENSZ_INS10_ILy4590151691706302464ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=16
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893184)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=72
   (i32.load offset=4
    (get_local $5)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=24
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893183)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 76)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load16_u offset=32
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893182)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 80)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $5
     (i32.load offset=12
      (tee_local $0
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (set_local $5
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893181)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 84)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E1_EENSF_14const_iteratorEyOSI_ENKUlSJ_E_clINSF_4itemEEEDaSJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store16 offset=24
   (get_local $1)
   (i32.load16_u
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=16
     (get_local $4)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  (i32.store8 offset=48
   (get_local $1)
   (i32.load8_u
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load offset=8
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i64.store offset=72
   (get_local $1)
   (i64.load
    (i32.load offset=32
     (get_local $4)
    )
   )
  )
  (i32.store offset=96
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 67)
   )
  )
  (i32.store offset=92
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5orderlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8tblOrderE
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3899189678858829824)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $5)
    (i32.const 67)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=76
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=84
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=72
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS3_10indexed_byILy4587326248299762176ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_17get_order_user_idEvEEEEEENS7_ILy4587326042675581440ENS9_IS6_yXadL_ZNKS6_17get_order_item_idEvEEEEEENS7_ILy4587326161922719744ENS9_IS6_yXadL_ZNKS6_15get_order_priceEvEEEEEENS7_ILy4587325946822918144ENS9_IS6_yXadL_ZNKS6_14get_order_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E1_EENSI_14const_iteratorEyOSL_ENKUlSM_E_clINSI_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4587326248299762176ESA_Ly0ELb0EEEE1_ENSZ_INS10_ILy4587326248299762176ESA_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587326042675581440ESC_Ly1ELb0EEEE1_ENSZ_INS10_ILy4587326042675581440ESC_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587326161922719744ESE_Ly2ELb0EEEE1_ENSZ_INS10_ILy4587326161922719744ESE_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587325946822918144ESG_Ly3ELb0EEEE1_ENSZ_INS10_ILy4587325946822918144ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $5)
    (i32.const 104)
   )
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
   (i32.add
    (get_local $2)
    (i32.const 37)
   )
   (i32.add
    (get_local $2)
    (i32.const 38)
   )
   (i32.add
    (get_local $2)
    (i32.const 39)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5orderlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8tblOrderE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS3_10indexed_byILy4587326248299762176ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_17get_order_user_idEvEEEEEENS7_ILy4587326042675581440ENS9_IS6_yXadL_ZNKS6_17get_order_item_idEvEEEEEENS7_ILy4587326161922719744ENS9_IS6_yXadL_ZNKS6_15get_order_priceEvEEEEEENS7_ILy4587325946822918144ENS9_IS6_yXadL_ZNKS6_14get_order_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E1_EENSI_14const_iteratorEyOSL_ENKUlSM_E_clINSI_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4587326248299762176ESA_Ly0ELb0EEEE1_ENSZ_INS10_ILy4587326248299762176ESA_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587326042675581440ESC_Ly1ELb0EEEE1_ENSZ_INS10_ILy4587326042675581440ESC_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587326161922719744ESE_Ly2ELb0EEEE1_ENSZ_INS10_ILy4587326161922719744ESE_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4587325946822918144ESG_Ly3ELb0EEEE1_ENSZ_INS10_ILy4587325946822918144ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=8
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899189678858829824)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=88
   (i32.load offset=4
    (get_local $5)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=16
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899189678858829823)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 92)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load16_u offset=24
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899189678858829822)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 96)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $5
     (i32.load offset=12
      (tee_local $0
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=56
    (get_local $5)
   )
  )
  (set_local $5
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899189678858829821)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 100)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp22CalTransactFeeUpUserPfEyyRxS6_EUlRT_E_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN8jouleapp22CalTransactFeeUpUserPfEyyRxS0_ENKUlRT_E_clIN4user10tblPortfolEEEDaS2_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
       (tee_local $5
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.const 80)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $3)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS_10indexed_byILy4587326248299762176EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_order_user_idEvEEEEEENS3_ILy4587326042675581440ENS6_IS2_yXadL_ZNKS2_17get_order_item_idEvEEEEEENS3_ILy4587326161922719744ENS6_IS2_yXadL_ZNKS2_15get_order_priceEvEEEEEENS3_ILy4587325946822918144ENS6_IS2_yXadL_ZNKS2_14get_order_dateEvEEEEEEEE6modifyIZN8jouleapp22CalTransactFeeUpUserPfEyyRxSI_EUlRT_E0_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i64.store offset=160
   (get_local $5)
   (get_local $2)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (i64.store offset=128
   (get_local $5)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store offset=136
   (get_local $5)
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load offset=56
    (get_local $1)
   )
  )
  (i64.store offset=144
   (get_local $5)
   (i64.load16_u offset=24
    (get_local $1)
   )
  )
  (i64.store offset=152
   (get_local $5)
   (get_local $4)
  )
  (i64.store offset=120
   (get_local $5)
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.sub
    (i64.load offset=40
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (i32.store offset=112
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 67)
   )
  )
  (i32.store offset=108
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=104
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5orderlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8tblOrderE
    (i32.add
     (get_local $5)
     (i32.const 104)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 67)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=84
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=92
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 128)
   )
  )
  (i32.store offset=96
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 120)
   )
  )
  (i32.store offset=100
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 160)
   )
  )
  (i32.store offset=168
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS3_10indexed_byILy4587326248299762176ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_17get_order_user_idEvEEEEEENS7_ILy4587326042675581440ENS9_IS6_yXadL_ZNKS6_17get_order_item_idEvEEEEEENS7_ILy4587326161922719744ENS9_IS6_yXadL_ZNKS6_15get_order_priceEvEEEEEENS7_ILy4587325946822918144ENS9_IS6_yXadL_ZNKS6_14get_order_dateEvEEEEEEEE6modifyIZN8jouleapp22CalTransactFeeUpUserPfEyyRxSL_EUlRT_E0_EEvRKS6_yOSM_EUlSN_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4587326248299762176ESA_Ly0ELb0EEEE1_ENSX_INSY_ILy4587326248299762176ESA_Ly0ELb1EEEE1_EEEERNSW_IJNSX_INSY_ILy4587326042675581440ESC_Ly1ELb0EEEE1_ENSX_INSY_ILy4587326042675581440ESC_Ly1ELb1EEEE1_EEEERNSW_IJNSX_INSY_ILy4587326161922719744ESE_Ly2ELb0EEEE1_ENSX_INSY_ILy4587326161922719744ESE_Ly2ELb1EEEE1_EEEERNSW_IJNSX_INSY_ILy4587325946822918144ESG_Ly3ELb0EEEE1_ENSX_INSY_ILy4587325946822918144ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $5)
    (i32.const 168)
   )
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 1)
   )
   (i32.add
    (get_local $3)
    (i32.const 2)
   )
   (i32.add
    (get_local $3)
    (i32.const 3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 176)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy14547554394850721792EN5order8tblOrderEJNS3_10indexed_byILy4587326248299762176ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_17get_order_user_idEvEEEEEENS7_ILy4587326042675581440ENS9_IS6_yXadL_ZNKS6_17get_order_item_idEvEEEEEENS7_ILy4587326161922719744ENS9_IS6_yXadL_ZNKS6_15get_order_priceEvEEEEEENS7_ILy4587325946822918144ENS9_IS6_yXadL_ZNKS6_14get_order_dateEvEEEEEEEE6modifyIZN8jouleapp22CalTransactFeeUpUserPfEyyRxSL_EUlRT_E0_EEvRKS6_yOSM_EUlSN_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4587326248299762176ESA_Ly0ELb0EEEE1_ENSX_INSY_ILy4587326248299762176ESA_Ly0ELb1EEEE1_EEEERNSW_IJNSX_INSY_ILy4587326042675581440ESC_Ly1ELb0EEEE1_ENSX_INSY_ILy4587326042675581440ESC_Ly1ELb1EEEE1_EEEERNSW_IJNSX_INSY_ILy4587326161922719744ESE_Ly2ELb0EEEE1_ENSX_INSY_ILy4587326161922719744ESE_Ly2ELb1EEEE1_EEEERNSW_IJNSX_INSY_ILy4587325946822918144ESG_Ly3ELb0EEEE1_ENSX_INSY_ILy4587325946822918144ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $5
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load offset=8
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $memcmp
      (i32.load offset=8
       (get_local $5)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $7
       (i32.load offset=88
        (i32.load offset=12
         (get_local $5)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $7
     (call $db_idx64_find_primary
      (i64.load
       (get_local $6)
      )
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const -3899189678858829824)
      (get_local $8)
      (i64.load
       (i32.load offset=16
        (get_local $5)
       )
      )
     )
    )
    (i32.store offset=88
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 12)
      )
     )
     (get_local $7)
    )
   )
   (call $db_idx64_update
    (get_local $7)
    (i64.load
     (i32.load offset=20
      (get_local $5)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $5
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load offset=16
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $5)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $5)
         )
         (i32.const 92)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $7
     (call $db_idx64_find_primary
      (i64.load
       (get_local $6)
      )
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const -3899189678858829823)
      (get_local $8)
      (i64.load
       (i32.load offset=16
        (get_local $5)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 12)
       )
      )
      (i32.const 92)
     )
     (get_local $7)
    )
   )
   (call $db_idx64_update
    (get_local $7)
    (i64.load
     (i32.load offset=20
      (get_local $5)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $5
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load16_u offset=24
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $5)
       )
       (i32.const 16)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $5)
         )
         (i32.const 96)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $7
     (call $db_idx64_find_primary
      (i64.load
       (get_local $6)
      )
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const -3899189678858829822)
      (get_local $8)
      (i64.load
       (i32.load offset=16
        (get_local $5)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 12)
       )
      )
      (i32.const 96)
     )
     (get_local $7)
    )
   )
   (call $db_idx64_update
    (get_local $7)
    (i64.load
     (i32.load offset=20
      (get_local $5)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load offset=56
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (call $memcmp
      (i32.add
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 24)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $5
       (i32.load
        (i32.add
         (i32.load offset=12
          (get_local $0)
         )
         (i32.const 100)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $5
     (call $db_idx64_find_primary
      (i64.load
       (get_local $7)
      )
      (i64.load offset=8
       (get_local $7)
      )
      (i64.const -3899189678858829821)
      (get_local $8)
      (i64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (i32.const 100)
     )
     (get_local $5)
    )
   )
   (call $db_idx64_update
    (get_local $5)
    (i64.load
     (i32.load offset=20
      (get_local $0)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN8jouleapp22CalTransactFeeUpUserPfEyyRxS0_ENKUlRT_E_clIN4user10tblPortfolEEEDaS2_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $3
   (i64.load offset=16
    (tee_local $10
     (i32.load offset=4
      (i32.load
       (get_local $0)
      )
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $9
        (i32.load offset=80
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
      )
     )
     (loop $label$3
      (br_if $label$2
       (i64.eq
        (i64.load
         (get_local $9)
        )
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $2)
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const 40)
         )
        )
       )
      )
      (br $label$1)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $9)
      (get_local $2)
     )
    )
    (i64.store
     (i32.load offset=4
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $9)
     )
    )
    (i64.store offset=8
     (get_local $9)
     (tee_local $3
      (i64.add
       (i64.mul
        (i64.load8_s offset=48
         (i32.load offset=4
          (i32.load
           (get_local $0)
          )
         )
        )
        (i64.load
         (i32.load offset=8
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i64.store
     (i32.load offset=12
      (get_local $0)
     )
     (get_local $3)
    )
    (f64.store
     (i32.load offset=16
      (get_local $0)
     )
     (f64.sub
      (f64.promote/f32
       (f32.mul
        (f32.convert_s/i64
         (call $llabs
          (i64.load offset=8
           (get_local $9)
          )
         )
        )
        (f32.const 5)
       )
      )
      (f64.load offset=24
       (get_local $9)
      )
     )
    )
    (f64.store offset=16
     (get_local $1)
     (f64.sub
      (f64.load offset=16
       (get_local $1)
      )
      (f64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
    )
    (f64.store offset=24
     (get_local $9)
     (f64.add
      (f64.load
       (i32.load offset=16
        (get_local $0)
       )
      )
      (f64.load offset=24
       (get_local $9)
      )
     )
    )
    (set_local $10
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $11
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (br_if $label$0
     (i64.ne
      (i64.load offset=8
       (get_local $9)
      )
      (i64.const 0)
     )
    )
    (set_local $6
     (i32.div_s
      (tee_local $5
       (i32.sub
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $1)
           (i32.const 84)
          )
         )
        )
        (tee_local $4
         (i32.add
          (get_local $9)
          (i32.const 40)
         )
        )
       )
      )
      (i32.const 40)
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (get_local $5)
      )
     )
     (drop
      (call $memmove
       (get_local $9)
       (get_local $4)
       (get_local $5)
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $9)
      (i32.mul
       (get_local $6)
       (i32.const 40)
      )
     )
    )
    (br $label$0)
   )
   (i64.store offset=8
    (get_local $12)
    (get_local $3)
   )
   (i32.store16
    (i32.add
     (get_local $12)
     (i32.const 30)
    )
    (i32.load16_u
     (i32.add
      (get_local $12)
      (i32.const 6)
     )
    )
   )
   (i64.store offset=16
    (get_local $12)
    (i64.const 0)
   )
   (i32.store16 offset=24
    (get_local $12)
    (i32.load16_u offset=24
     (get_local $10)
    )
   )
   (i32.store offset=26 align=2
    (get_local $12)
    (i32.load offset=2 align=2
     (get_local $12)
    )
   )
   (i64.store offset=32
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=40
    (get_local $12)
    (i64.const 0)
   )
   (i64.store
    (i32.load offset=4
     (get_local $0)
    )
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $12)
    (tee_local $3
     (i64.add
      (i64.mul
       (i64.load8_s offset=48
        (i32.load offset=4
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load
        (i32.load offset=8
         (get_local $0)
        )
       )
      )
      (i64.load offset=16
       (get_local $12)
      )
     )
    )
   )
   (i64.store
    (i32.load offset=12
     (get_local $0)
    )
    (get_local $3)
   )
   (f64.store
    (i32.load offset=16
     (get_local $0)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_s/i64
       (call $llabs
        (i64.load offset=16
         (get_local $12)
        )
       )
      )
      (f32.const 5)
     )
    )
   )
   (f64.store offset=16
    (get_local $1)
    (f64.sub
     (f64.load offset=16
      (get_local $1)
     )
     (f64.load
      (i32.load offset=16
       (get_local $0)
      )
     )
    )
   )
   (f64.store offset=32
    (get_local $12)
    (f64.add
     (f64.load
      (i32.load offset=16
       (get_local $0)
      )
     )
     (f64.load offset=32
      (get_local $12)
     )
    )
   )
   (i64.store offset=40
    (get_local $12)
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $1)
           (i32.const 84)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 88)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $2)
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
       (i32.const 40)
      )
     )
     (i32.store
      (get_local $9)
      (i32.add
       (i32.load
        (get_local $9)
       )
       (i32.const 40)
      )
     )
     (br $label$5)
    )
    (call $_ZNSt3__16vectorIN4user11netPositionENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (set_local $11
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (f64.store offset=32
   (get_local $1)
   (f64.add
    (f64.load
     (i32.load
      (get_local $11)
     )
    )
    (f64.load offset=32
     (get_local $1)
    )
   )
  )
  (f64.store offset=40
   (get_local $1)
   (f64.add
    (f64.load offset=40
     (get_local $1)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_u/i64
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
      )
      (f32.const -5)
     )
    )
   )
  )
  (f64.store
   (get_local $10)
   (tee_local $7
    (f64.sub
     (f64.load
      (get_local $10)
     )
     (f64.promote/f32
      (f32.mul
       (f32.convert_u/i64
        (i64.load
         (i32.load
          (get_local $2)
         )
        )
       )
       (f32.const 0.05000000074505806)
      )
     )
    )
   )
  )
  (f64.store offset=48
   (get_local $1)
   (f64.add
    (f64.load offset=48
     (get_local $1)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_u/i64
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
      )
      (f32.const 0.05000000074505806)
     )
    )
   )
  )
  (f64.store offset=56
   (get_local $1)
   (f64.add
    (f64.load offset=56
     (get_local $1)
    )
    (f64.promote/f32
     (f32.mul
      (f32.convert_u/i64
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
      )
      (f32.const 0.009999999776482582)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.ne
     (i64.load offset=40
      (tee_local $9
       (i32.load offset=4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   (br_if $label$7
    (i64.lt_s
     (tee_local $3
      (i64.load offset=72
       (get_local $9)
      )
     )
     (i64.const 1)
    )
   )
   (f64.store offset=24
    (get_local $1)
    (f64.sub
     (f64.load offset=24
      (get_local $1)
     )
     (f64.convert_s/i64
      (get_local $3)
     )
    )
   )
   (f64.store
    (get_local $10)
    (f64.add
     (get_local $7)
     (f64.convert_s/i64
      (i64.load offset=72
       (i32.load offset=4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS_10indexed_byILy4590151993183146496EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_20get_transact_user_idEvEEEEEENS3_ILy4590151787558965760ENS6_IS2_yXadL_ZNKS2_20get_transact_item_idEvEEEEEENS3_ILy4590151889543617680ENS6_IS2_yXadL_ZNKS2_21get_transact_order_idEvEEEEEENS3_ILy4590151691706302464ENS6_IS2_yXadL_ZNKS2_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E0_EENSF_14const_iteratorEyOSI_ENKUlSJ_E_clINSF_4itemEEEDaSJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (call $_ZN8jouleapp21GetIncrementalTransIdEv
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=8
      (get_local $4)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (i32.load offset=8
      (get_local $4)
     )
    )
   )
  )
  (i32.store16 offset=32
   (get_local $1)
   (i32.load16_u
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load offset=32
    (i32.load offset=4
     (i32.load offset=8
      (get_local $4)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (i32.store8 offset=56
   (get_local $1)
   (i32.load8_u offset=48
    (i32.load offset=4
     (i32.load offset=8
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 51)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=72
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5orderlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11tblTransactE
    (i32.add
     (get_local $5)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3899101764628893184)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $5)
    (i32.const 51)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS3_10indexed_byILy4590151993183146496ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_20get_transact_user_idEvEEEEEENS7_ILy4590151787558965760ENS9_IS6_yXadL_ZNKS6_20get_transact_item_idEvEEEEEENS7_ILy4590151889543617680ENS9_IS6_yXadL_ZNKS6_21get_transact_order_idEvEEEEEENS7_ILy4590151691706302464ENS9_IS6_yXadL_ZNKS6_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E0_EENSI_14const_iteratorEyOSL_ENKUlSM_E_clINSI_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4590151993183146496ESA_Ly0ELb0EEEE1_ENSZ_INS10_ILy4590151993183146496ESA_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151787558965760ESC_Ly1ELb0EEEE1_ENSZ_INS10_ILy4590151787558965760ESC_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151889543617680ESE_Ly2ELb0EEEE1_ENSZ_INS10_ILy4590151889543617680ESE_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151691706302464ESG_Ly3ELb0EEEE1_ENSZ_INS10_ILy4590151691706302464ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
   (i32.add
    (get_local $2)
    (i32.const 37)
   )
   (i32.add
    (get_local $2)
    (i32.const 38)
   )
   (i32.add
    (get_local $2)
    (i32.const 39)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZZN5eosio11multi_indexILy14547642309080658432EN5order11tblTransactEJNS3_10indexed_byILy4590151993183146496ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_20get_transact_user_idEvEEEEEENS7_ILy4590151787558965760ENS9_IS6_yXadL_ZNKS6_20get_transact_item_idEvEEEEEENS7_ILy4590151889543617680ENS9_IS6_yXadL_ZNKS6_21get_transact_order_idEvEEEEEENS7_ILy4590151691706302464ENS9_IS6_yXadL_ZNKS6_17get_transact_dateEvEEEEEEEE7emplaceIZN8jouleapp10placeorderEyytcyEUlRT_E0_EENSI_14const_iteratorEyOSL_ENKUlSM_E_clINSI_4itemEEEDaSM_EUlSM_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy4590151993183146496ESA_Ly0ELb0EEEE1_ENSZ_INS10_ILy4590151993183146496ESA_Ly0ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151787558965760ESC_Ly1ELb0EEEE1_ENSZ_INS10_ILy4590151787558965760ESC_Ly1ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151889543617680ESE_Ly2ELb0EEEE1_ENSZ_INS10_ILy4590151889543617680ESE_Ly2ELb1EEEE1_EEEERNSY_IJNSZ_INS10_ILy4590151691706302464ESG_Ly3ELb0EEEE1_ENSZ_INS10_ILy4590151691706302464ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=16
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893184)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=72
   (i32.load offset=4
    (get_local $5)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=24
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893183)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 76)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $6
     (i32.load offset=12
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $5)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load16_u offset=32
    (get_local $6)
   )
  )
  (set_local $6
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893182)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 80)
   )
   (get_local $6)
  )
  (set_local $7
   (i64.load
    (tee_local $5
     (i32.load offset=12
      (tee_local $0
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $9
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (set_local $5
   (call $db_idx64_store
    (get_local $9)
    (i64.const -3899101764628893181)
    (get_local $8)
    (get_local $7)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 84)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp8withdrawEydEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (f64.store offset=16
   (get_local $1)
   (f64.sub
    (f64.load offset=16
     (get_local $1)
    )
    (f64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (f64.store offset=72
   (get_local $1)
   (f64.add
    (f64.load
     (i32.load
      (get_local $3)
     )
    )
    (f64.load offset=72
     (get_local $1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
       (tee_local $5
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.const 80)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $3)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=32
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $2
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 864)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 864)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1984)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1920)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE6modifyIZN8jouleapp8transferEyyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 736)
  )
  (f64.store offset=16
   (get_local $1)
   (f64.add
    (f64.load
     (i32.load
      (get_local $3)
     )
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  (f64.store offset=64
   (get_local $1)
   (f64.add
    (f64.load
     (i32.load
      (get_local $3)
     )
    )
    (f64.load offset=64
     (get_local $1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
       (tee_local $5
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.const 80)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $3)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_S8_tttttyS8_ytttEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store16 offset=44
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=46
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=48
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=50
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=52
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 0)
  )
  (i32.store16 offset=88
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=90
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=92
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $1)
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi11EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_tttttySD_ytttEEELi4EEEZN5eosiorsINSG_10datastreamIPKcEEJySD_SD_SD_tttttySD_ytttEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI8jouleappS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SC_SC_tttttySC_ytttEEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i64.load offset=56
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load16_u offset=52
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load16_u offset=50
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load16_u offset=48
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load16_u offset=46
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load16_u offset=44
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $9)
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (call $_ZZN5eosio14execute_actionI8jouleappS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_tttttyS8_ytttEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyS8_S8_S8_tttttyS8_ytttEEEDaSH_
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (get_local $8)
   (get_local $7)
   (get_local $6)
   (get_local $5)
   (get_local $4)
   (get_local $3)
   (get_local $9)
   (i64.load offset=80
    (get_local $1)
   )
   (i32.load16_u offset=88
    (get_local $1)
   )
   (i32.load16_u offset=90
    (get_local $1)
   )
   (i32.load16_u offset=92
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $9)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $9)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $9)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZZN5eosio14execute_actionI8jouleappS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_S8_tttttyS8_ytttEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyS8_S8_S8_tttttyS8_ytttEEEDaSH_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32) (param $10 i64) (param $11 i32) (param $12 i64) (param $13 i32) (param $14 i32) (param $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $16
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $17
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $17)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $16)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $18)
     (i32.const 48)
    )
    (get_local $2)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $18)
     (i32.const 32)
    )
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $18)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $18)
    (get_local $11)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiiiiiiijijiii)
   (get_local $16)
   (get_local $1)
   (i32.add
    (get_local $18)
    (i32.const 48)
   )
   (i32.add
    (get_local $18)
    (i32.const 32)
   )
   (i32.add
    (get_local $18)
    (i32.const 16)
   )
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (get_local $9)
   (get_local $10)
   (get_local $18)
   (get_local $12)
   (get_local $13)
   (get_local $14)
   (get_local $15)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $18)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $18)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $18)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $18)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi11EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_tttttySD_ytttEEELi4EEEZN5eosiorsINSG_10datastreamIPKcEEJySD_SD_SD_tttttySD_ytttEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 44)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 46)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 50)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $2)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_tttttySD_ytttEEELi8EEEZN5eosiorsINSG_10datastreamIPKcEEJySD_SD_SD_tttttySD_ytttEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_tttttySD_ytttEEELi8EEEZN5eosiorsINSG_10datastreamIPKcEEJySD_SD_SD_tttttySD_ytttEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 52)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 90)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 1)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 92)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 2)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE7emplaceIZN8jouleapp7additemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEUlRT_E_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=64 align=4
   (tee_local $3
    (call $_Znwj
     (i32.const 128)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=72 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=80 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=88 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=96 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=104
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=108
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=112
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE7emplaceIZN8jouleapp7additemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEUlRT_E_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=116
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=100
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 108)
      )
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u offset=88
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 96)
      )
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=76
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 84)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 72)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE7emplaceIZN8jouleapp7additemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEUlRT_E0_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE7emplaceIZN8jouleapp7additemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=24
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=8
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14547554398861000704EN5order11tblOrdMatchEJEE7emplaceIZN8jouleapp7additemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=24
   (get_local $8)
   (tee_local $3
    (i32.or
     (get_local $8)
     (i32.const 9)
    )
   )
  )
  (i32.store offset=16
   (get_local $8)
   (get_local $8)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $8)
   (tee_local $7
    (i32.or
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (i32.load offset=8
       (get_local $1)
      )
     )
     (i32.const 20)
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=40
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $5
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $3)
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 864)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=20
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $5)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
    )
   )
   (loop $label$2
    (i32.store offset=32
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (i32.store offset=40
     (get_local $8)
     (get_local $7)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.const 12)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (i32.store offset=44
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKtRKlRKmSA_SA_EEEZN5eosiolsINSC_10datastreamIPcEEN5order10orderPriceELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 20)
       )
      )
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3899189674848550912)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14547449962322460672EN4item7tblItemEJEE7emplaceIZN8jouleapp7additemEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_SC_tttttySC_ytttEUlRT_E_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i32.store16 offset=8
   (get_local $1)
   (i32.load16_u
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store16 offset=10
   (get_local $1)
   (i32.load16_u
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (i32.store16 offset=12
   (get_local $1)
   (i32.load16_u
    (i32.load offset=12
     (get_local $5)
    )
   )
  )
  (i32.store16 offset=14
   (get_local $1)
   (i32.load16_u
    (i32.load offset=16
     (get_local $5)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $5)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (get_local $4)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (i32.store16 offset=48
   (get_local $1)
   (i32.load16_u
    (i32.load offset=28
     (get_local $5)
    )
   )
  )
  (i32.store16 offset=50
   (get_local $1)
   (i32.load16_u
    (i32.load offset=32
     (get_local $5)
    )
   )
  )
  (i32.store16 offset=52
   (get_local $1)
   (i32.load16_u
    (i32.load offset=36
     (get_local $5)
    )
   )
  )
  (i32.store16 offset=54
   (get_local $1)
   (i32.load16_u
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=44
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
    (i32.load offset=48
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=52
     (get_local $5)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
    (i32.load offset=56
     (get_local $5)
    )
   )
  )
  (i32.store
   (tee_local $5
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIjEEEERT_S5_RKNS_7tblItemE
    (get_local $5)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $3
       (i32.load
        (get_local $5)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $5)
   (get_local $6)
  )
  (i32.store
   (get_local $5)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $6)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN4itemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7tblItemE
    (get_local $5)
    (get_local $1)
   )
  )
  (i32.store offset=116
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3899294111387090944)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $3)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN8jouleapp15CreatePortfolioEyyb (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=72
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $8)
   (get_local $2)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $4)
  )
  (block $label$0
   (br_if $label$0
    (get_local $3)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (get_local $4)
        (get_local $4)
        (i64.const -3899173487572140032)
        (get_local $2)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (call $_ZNK5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
        (get_local $3)
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (i32.const 160)
    )
    (set_local $6
     (i32.const 1)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 2176)
   )
   (set_local $1
    (i64.load offset=72
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 2208)
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=20
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 72)
   )
  )
  (call $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE7emplaceIZN8jouleapp15CreatePortfolioEyybEUlRT_E_EENS3_14const_iteratorEyOS6_
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $5
      (i32.load offset=48
       (get_local $8)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $8)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$5
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $6
           (i32.load offset=80
            (get_local $3)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $3)
          (i32.const 84)
         )
         (get_local $6)
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE7emplaceIZN8jouleapp15CreatePortfolioEyybEUlRT_E_EENS3_14const_iteratorEyOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=88
   (tee_local $3
    (call $_Znwj
     (i32.const 120)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=80 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=104
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE7emplaceIZN8jouleapp15CreatePortfolioEyybEUlRT_E_EENS3_14const_iteratorEyOS6_ENKUlS7_E_clINS3_4itemEEEDaS7_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=108
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=80
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 84)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14547570586137411584EN4user10tblPortfolEJEE7emplaceIZN8jouleapp15CreatePortfolioEyybEUlRT_E_EENS3_14const_iteratorEyOS6_ENKUlS7_E_clINS3_4itemEEEDaS7_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $6
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $6)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $1)
   (i64.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
   )
   (i32.load offset=80
    (get_local $1)
   )
  )
  (i64.store offset=96
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $5
      (i32.sub
       (tee_local $4
        (i32.load
         (get_local $6)
        )
       )
       (tee_local $3
        (i32.load offset=80
         (get_local $1)
        )
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.const 80)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $5)
         (i32.const -40)
        )
        (i32.const 40)
       )
       (i32.const 34)
      )
      (get_local $6)
     )
     (i32.const 34)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZN4userlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10tblPortfolE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=108
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3899173487572140032)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2236)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10640)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10726
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10728
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10726
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10728
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10728
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10728
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10726
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10726
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10728
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10728
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10728
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10620
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10428)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10428)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10732
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $llabs (param $0 i64) (result i64)
  (local $1 i64)
  (i64.xor
   (i64.add
    (get_local $0)
    (tee_local $1
     (i64.shr_s
      (get_local $0)
      (i64.const 63)
     )
    )
   )
   (get_local $1)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
