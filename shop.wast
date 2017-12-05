(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjii (func (param i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjiiii (func (param i64 i64 i32 i32 i32 i32) (result i32)))
 (import "env" "assert" (func $assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "message_size" (func $message_size (result i32)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "read_message" (func $read_message (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "sbrk" (func $sbrk (param i32) (result i32)))
 (import "env" "store_i64" (func $store_i64 (param i64 i64 i32 i32) (result i32)))
 (import "env" "store_str" (func $store_str (param i64 i64 i32 i32 i32 i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\b0c\00\00")
 (data (i32.const 8416) "  \00")
 (data (i32.const 8432) "sender:[\00")
 (data (i32.const 8448) "]\n\00")
 (data (i32.const 8464) "recipient:[\00")
 (data (i32.const 8480) "memo:[\00")
 (data (i32.const 8496) "error reading message\00")
 (data (i32.const 8528) "get\00")
 (data (i32.const 8544) "read\00")
 (data (i32.const 8560) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 8656) "name:[\00")
 (data (i32.const 8672) "url:[\00")
 (data (i32.const 8688) "jsonld:[\00")
 (data (i32.const 8704) "account:[\00")
 (data (i32.const 8720) "value:[\00")
 (data (i32.const 8736) "\n\00")
 (data (i32.const 8752) "Invalid account\00")
 (data (i32.const 8768) "uid:[\00")
 (data (i32.const 8784) "shop\00")
 (data (i32.const 8800) "Got shop code\n\00")
 (data (i32.const 8816) "newretailer\00")
 (data (i32.const 8832) "Parsing msg_newretailer\n\00")
 (data (i32.const 8864) "Verifying auth\n\00")
 (data (i32.const 8880) "Inserting retailer\n\00")
 (data (i32.const 8912) "retailer\00")
 (data (i32.const 8928) "newproduct\00")
 (data (i32.const 8944) "Parsing msg_newproduct\n\00")
 (data (i32.const 8976) "Inserting product\n\00")
 (data (i32.const 9008) "product\00")
 (data (i32.const 9024) "eos\00")
 (data (i32.const 9040) "transfer\00")
 (data (i32.const 9056) "GOT EOS transfer\n\00")
 (data (i32.const 9088) "MESSAGE: \00")
 (data (i32.const 9104) "->\00")
 (data (i32.const 9120) "write\00")
 (export "memory" (memory $0))
 (export "_ZN5eosio11print_identEi" (func $_ZN5eosio11print_identEi))
 (export "_ZN5eosio4dumpERK8transferi" (func $_ZN5eosio4dumpERK8transferi))
 (export "_ZN5eosio15current_messageI8transferEET_v" (func $_ZN5eosio15current_messageI8transferEET_v))
 (export "_ZN5eosio4dumpERK8retaileri" (func $_ZN5eosio4dumpERK8retaileri))
 (export "_ZN5eosio15current_messageI8retailerEET_v" (func $_ZN5eosio15current_messageI8retailerEET_v))
 (export "_ZN5eosio4dumpERK7producti" (func $_ZN5eosio4dumpERK7producti))
 (export "_ZN5eosio15current_messageI7productEET_v" (func $_ZN5eosio15current_messageI7productEET_v))
 (export "_ZN5eosio4dumpERK15msg_newretaileri" (func $_ZN5eosio4dumpERK15msg_newretaileri))
 (export "_ZN5eosio15current_messageI15msg_newretailerEET_v" (func $_ZN5eosio15current_messageI15msg_newretailerEET_v))
 (export "_ZN5eosio4dumpERK14msg_newproducti" (func $_ZN5eosio4dumpERK14msg_newproducti))
 (export "_ZN5eosio15current_messageI14msg_newproductEET_v" (func $_ZN5eosio15current_messageI14msg_newproductEET_v))
 (export "init" (func $init))
 (export "apply" (func $apply))
 (export "_GLOBAL__sub_I_shop.cpp" (func $_GLOBAL__sub_I_shop.cpp))
 (func $_GLOBAL__sub_I_shop.cpp
  (i64.store offset=8204 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8212 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8220 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8228 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8236 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i32.store offset=8244
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8248
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8252
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8256
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8260
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8264
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8268
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8272
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8276
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8280
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8284
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8288
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8292
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8296
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8300
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8304
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8308
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8312
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8316
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8320
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8324
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8328
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8332
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8336
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8340
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8344
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8348
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8352
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8356
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8360
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8364
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8368
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8372
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8376
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8380
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8384
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8388
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8392
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8396
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8400
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8404
   (i32.const 0)
   (i32.const 0)
  )
 )
 (func $_ZN5eosio11print_identEi (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 8416)
    )
    (br_if $label$1
     (i32.gt_s
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const -1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $_ZN5eosio4dumpERK8transferi (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8432)
    )
    (call $prints_l
     (i32.load offset=4
      (get_local $0)
     )
     (i32.load
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8432)
   )
   (call $prints_l
    (i32.load offset=4
     (get_local $0)
    )
    (i32.load
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8464)
  )
  (call $prints_l
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 8448)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$5
    (call $prints
     (i32.const 8416)
    )
    (br_if $label$5
     (i32.gt_s
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (call $prints
   (i32.const 8480)
  )
  (call $prints_l
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 44)
    )
   )
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI8transferEET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI8transferEET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI8transferEET_v (param $0 i32)
  (local $1 i32)
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
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (tee_local $3
        (call $message_size)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.eq
     (call $read_message
      (get_local $1)
      (get_local $3)
     )
     (get_local $3)
    )
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8496)
  )
  (i32.store8 offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=12 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $4)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (call $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R8transfer
   (get_local $4)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $1)
    )
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $0
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$2
    (br_if $label$1
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $0)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$1)
    )
   )
   (i32.store
    (tee_local $0
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 2147483647)
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
       (drop
        (call $memset
         (get_local $0)
         (i32.const 0)
         (i32.const 8192)
        )
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
      (call $assert
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
       (i32.const 8560)
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
 (func $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R8transfer (param $0 i32) (param $1 i32)
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
   (call $assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 8528)
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
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (get_local $1)
    (get_local $5)
    (tee_local $4
     (i32.wrap/i64
      (get_local $6)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (tee_local $7
    (i32.add
     (i32.load
      (get_local $5)
     )
     (get_local $4)
    )
   )
  )
  (set_local $3
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
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 8528)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (get_local $7)
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
       (tee_local $3
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (get_local $7)
    (tee_local $4
     (i32.wrap/i64
      (get_local $6)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $5)
     )
     (get_local $4)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 8544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load
     (get_local $5)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (i32.load
      (get_local $5)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$2
   (call $assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 8528)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (get_local $7)
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
       (tee_local $3
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 7)
    )
   )
   (br_if $label$2
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (get_local $7)
    (tee_local $4
     (i32.wrap/i64
      (get_local $6)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.add
    (i32.load
     (get_local $5)
    )
    (get_local $4)
   )
  )
 )
 (func $_ZN5eosio6string6assignEPcjb (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (i32.load8_u offset=8
    (get_local $0)
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
            (i32.eqz
             (get_local $2)
            )
           )
           (br_if $label$2
            (i32.eqz
             (i32.and
              (get_local $4)
              (i32.const 255)
             )
            )
           )
           (br_if $label$2
            (i32.eqz
             (tee_local $4
              (i32.load offset=12
               (get_local $0)
              )
             )
            )
           )
           (i32.store
            (get_local $4)
            (tee_local $7
             (i32.add
              (i32.load
               (get_local $4)
              )
              (i32.const -1)
             )
            )
           )
           (br_if $label$7
            (i32.eqz
             (get_local $7)
            )
           )
           (br $label$2)
          )
          (br_if $label$3
           (i32.eqz
            (i32.and
             (get_local $4)
             (i32.const 255)
            )
           )
          )
          (br_if $label$3
           (i32.eqz
            (tee_local $2
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store
           (get_local $2)
           (tee_local $4
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const -1)
            )
           )
          )
          (br_if $label$6
           (i32.eqz
            (get_local $4)
           )
          )
          (br $label$3)
         )
         (br_if $label$2
          (i32.eqz
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$2
          (i32.lt_s
           (tee_local $7
            (i32.load offset=8396
             (i32.const 0)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $4
          (i32.const 8204)
         )
         (set_local $6
          (i32.add
           (i32.mul
            (get_local $7)
            (i32.const 12)
           )
           (i32.const 8204)
          )
         )
         (loop $label$9
          (br_if $label$2
           (i32.eqz
            (tee_local $7
             (i32.load
              (i32.add
               (get_local $4)
               (i32.const 4)
              )
             )
            )
           )
          )
          (block $label$10
           (br_if $label$10
            (i32.gt_u
             (i32.add
              (get_local $7)
              (i32.const 4)
             )
             (get_local $5)
            )
           )
           (br_if $label$5
            (i32.gt_u
             (i32.add
              (get_local $7)
              (i32.load
               (get_local $4)
              )
             )
             (get_local $5)
            )
           )
          )
          (br_if $label$9
           (i32.lt_u
            (tee_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (get_local $6)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $1
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
        )
        (br_if $label$3
         (i32.lt_s
          (tee_local $4
           (i32.load offset=8396
            (i32.const 0)
           )
          )
          (i32.const 1)
         )
        )
        (set_local $2
         (i32.const 8204)
        )
        (set_local $3
         (i32.add
          (i32.mul
           (get_local $4)
           (i32.const 12)
          )
          (i32.const 8204)
         )
        )
        (loop $label$11
         (br_if $label$3
          (i32.eqz
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $2)
              (i32.const 4)
             )
            )
           )
          )
         )
         (block $label$12
          (br_if $label$12
           (i32.gt_u
            (i32.add
             (get_local $4)
             (i32.const 4)
            )
            (get_local $1)
           )
          )
          (br_if $label$4
           (i32.gt_u
            (i32.add
             (get_local $4)
             (i32.load
              (get_local $2)
             )
            )
            (get_local $1)
           )
          )
         )
         (br_if $label$11
          (i32.lt_u
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 12)
            )
           )
           (get_local $3)
          )
         )
         (br $label$3)
        )
       )
       (i32.store
        (tee_local $4
         (i32.add
          (get_local $5)
          (i32.const -4)
         )
        )
        (i32.and
         (i32.load
          (get_local $4)
         )
         (i32.const 2147483647)
        )
       )
       (br_if $label$1
        (get_local $3)
       )
       (br $label$0)
      )
      (i32.store
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
       )
       (i32.and
        (i32.load
         (get_local $2)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.const 0)
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
      (i32.const 0)
     )
     (return
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $3)
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (call $_ZN5eosio14memory_manager6mallocEm
      (i32.const 12)
      (get_local $2)
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $1)
     (get_local $2)
    )
   )
   (i32.store8
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 1)
   )
   (i32.store
    (tee_local $4
     (call $_ZN5eosio14memory_manager6mallocEm
      (i32.const 12)
      (i32.const 4)
     )
    )
    (i32.const 1)
   )
   (i32.store offset=12
    (get_local $0)
    (get_local $4)
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.add
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.mul
       (tee_local $1
        (i32.load offset=8388
         (get_local $0)
        )
       )
       (i32.const 12)
      )
     )
    )
    (i32.const 8192)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $2
       (i32.sub
        (i32.const 1048576)
        (call $sbrk
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
     )
    )
    (br_if $label$0
     (i32.eq
      (tee_local $3
       (call $sbrk
        (tee_local $2
         (select
          (get_local $2)
          (i32.const 65536)
          (i32.lt_u
           (get_local $2)
           (i32.const 65536)
          )
         )
        )
       )
      )
      (i32.add
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 8196)
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $7)
        )
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $6)
       (tee_local $1
        (i32.load
         (tee_local $5
          (i32.add
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
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
      (tee_local $4
       (i32.add
        (get_local $4)
        (get_local $1)
       )
      )
      (i32.or
       (i32.and
        (i32.load
         (get_local $4)
        )
        (i32.const -2147483648)
       )
       (i32.add
        (i32.sub
         (i32.const -4)
         (get_local $1)
        )
        (get_local $6)
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $4)
      (i32.and
       (i32.load
        (get_local $4)
       )
       (i32.const 2147483647)
      )
     )
    )
    (i32.store
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 8388)
      )
     )
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $7)
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
         (get_local $7)
         (i32.const 12)
        )
       )
      )
      (i32.const 8196)
     )
     (get_local $3)
    )
    (i32.store
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 8192)
      )
     )
     (get_local $2)
    )
    (drop
     (call $memset
      (get_local $3)
      (i32.const 0)
      (get_local $2)
     )
    )
    (return
     (get_local $0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (tee_local $3
       (i32.load
        (get_local $7)
       )
      )
      (tee_local $6
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $6)
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $2
      (i32.add
       (i32.load
        (i32.add
         (i32.add
          (get_local $0)
          (i32.mul
           (get_local $1)
           (i32.const 12)
          )
         )
         (i32.const 8196)
        )
       )
       (get_local $6)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $2)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $6)
       )
       (get_local $3)
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $2)
     (i32.and
      (i32.load
       (get_local $2)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $2
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
    (get_local $2)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $2)
   )
  )
  (get_local $7)
 )
 (func $_ZN5eosio4dumpERK8retaileri (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8656)
    )
    (call $prints_l
     (i32.load offset=4
      (get_local $0)
     )
     (i32.load
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8656)
   )
   (call $prints_l
    (i32.load offset=4
     (get_local $0)
    )
    (i32.load
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8672)
  )
  (call $prints_l
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI8retailerEET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI8retailerEET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI8retailerEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (tee_local $4
        (call $message_size)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.eq
     (call $read_message
      (get_local $1)
      (get_local $4)
     )
     (get_local $4)
    )
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8496)
  )
  (i32.store8 offset=8
   (get_local $0)
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=12 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $4)
   )
  )
  (set_local $4
   (get_local $1)
  )
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8528)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
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
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (get_local $0)
    (get_local $4)
    (tee_local $6
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (get_local $6)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$2
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8528)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
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
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$2
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $4)
    (i32.wrap/i64
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $6
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 8204)
    )
    (set_local $2
     (i32.add
      (i32.mul
       (get_local $6)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$5
     (br_if $label$4
      (i32.eqz
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$5
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $4)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN5eosio4dumpERK7producti (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8656)
    )
    (call $prints_l
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 20)
      )
     )
     (i32.load offset=16
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8656)
   )
   (call $prints_l
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8672)
  )
  (call $prints_l
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
  (call $prints
   (i32.const 8448)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$5
    (call $prints
     (i32.const 8416)
    )
    (br_if $label$5
     (i32.gt_s
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (call $prints
   (i32.const 8688)
  )
  (call $prints_l
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 52)
    )
   )
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI7productEET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI7productEET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI7productEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (tee_local $4
        (call $message_size)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.eq
     (call $read_message
      (get_local $1)
      (get_local $4)
     )
     (get_local $4)
    )
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8496)
  )
  (i32.store8 offset=8
   (get_local $0)
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=12 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $4)
   )
  )
  (set_local $4
   (get_local $1)
  )
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8528)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
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
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $4)
    (tee_local $6
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (get_local $6)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$2
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8528)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
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
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$2
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $4)
    (i32.wrap/i64
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $6
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 8204)
    )
    (set_local $2
     (i32.add
      (i32.mul
       (get_local $6)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$5
     (br_if $label$4
      (i32.eqz
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$5
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $4)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN5eosio4dumpERK15msg_newretaileri (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8704)
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8704)
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8720)
  )
  (call $prints
   (i32.const 8736)
  )
  (call $_ZN5eosio4dumpERK8retaileri
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$5
    (call $prints
     (i32.const 8416)
    )
    (br_if $label$5
     (i32.gt_s
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI15msg_newretailerEET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI15msg_newretailerEET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI15msg_newretailerEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (tee_local $3
        (call $message_size)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.eq
     (call $read_message
      (get_local $1)
      (get_local $3)
     )
     (get_local $3)
    )
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8496)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (call $_ZN5eosio3raw6unpackI15msg_newretailerEEvPKcmRT_
   (get_local $1)
   (get_local $3)
   (get_local $0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $3
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.const 8204)
    )
    (set_local $2
     (i32.add
      (i32.mul
       (get_local $3)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i32.eqz
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $0)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$3
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $0)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN5eosio3raw6unpackI15msg_newretailerEEvPKcmRT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
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
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 8544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $assert
   (i64.ne
    (i64.load offset=8
     (get_local $6)
    )
    (i64.const 0)
   )
   (i32.const 8752)
  )
  (i64.store
   (get_local $2)
   (i64.load offset=8
    (get_local $6)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (loop $label$0
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $0)
    )
    (i32.const 8528)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 127)
       )
       (tee_local $1
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $4)
    (tee_local $1
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $0)
    )
    (i32.const 8528)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 127)
       )
       (tee_local $1
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (get_local $4)
    (i32.wrap/i64
     (get_local $5)
    )
    (i32.const 1)
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
 (func $_ZN5eosio4dumpERK14msg_newproducti (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8704)
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8704)
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8768)
  )
  (call $prints_l
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 8448)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$5
    (call $prints
     (i32.const 8416)
    )
    (br_if $label$5
     (i32.gt_s
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (call $prints
   (i32.const 8656)
  )
  (call $prints_l
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI14msg_newproductEET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI14msg_newproductEET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI14msg_newproductEET_v (param $0 i32)
  (local $1 i32)
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
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (tee_local $3
        (call $message_size)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.eq
     (call $read_message
      (get_local $1)
      (get_local $3)
     )
     (get_local $3)
    )
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8496)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $4)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (call $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R14msg_newproduct
   (get_local $4)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $1)
    )
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $0
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$2
    (br_if $label$1
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $0)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$1)
    )
   )
   (i32.store
    (tee_local $0
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 2147483647)
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
 (func $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R14msg_newproduct (param $0 i32) (param $1 i32)
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
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (call $assert
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
   (i32.const 8544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
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
  (call $assert
   (i64.ne
    (i64.load offset=8
     (get_local $7)
    )
    (i64.const 0)
   )
   (i32.const 8752)
  )
  (i64.store
   (get_local $1)
   (i64.load offset=8
    (get_local $7)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $assert
    (i32.lt_u
     (get_local $4)
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 8528)
   )
   (set_local $3
    (i32.load8_u
     (tee_local $4
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (get_local $2)
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
        (get_local $3)
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
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (get_local $4)
    (tee_local $3
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R15product_details
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 24)
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
 (func $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R15product_details (param $0 i32) (param $1 i32)
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
   (call $assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 8528)
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
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (get_local $1)
    (get_local $5)
    (tee_local $4
     (i32.wrap/i64
      (get_local $6)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (tee_local $7
    (i32.add
     (i32.load
      (get_local $5)
     )
     (get_local $4)
    )
   )
  )
  (set_local $3
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
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 8528)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (get_local $7)
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
       (tee_local $3
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (get_local $7)
    (tee_local $4
     (i32.wrap/i64
      (get_local $6)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (tee_local $7
    (i32.add
     (i32.load
      (get_local $5)
     )
     (get_local $4)
    )
   )
  )
  (set_local $3
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
  (loop $label$2
   (call $assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 8528)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (get_local $7)
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
       (tee_local $3
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 7)
    )
   )
   (br_if $label$2
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (get_local $7)
    (tee_local $4
     (i32.wrap/i64
      (get_local $6)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.add
    (i32.load
     (get_local $5)
    )
    (get_local $4)
   )
  )
 )
 (func $init
 )
 (func $apply (param $0 i64) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 8784)
  )
  (set_local $9
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
          (get_local $8)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.ne
            (get_local $9)
            (get_local $0)
           )
          )
          (call $prints
           (i32.const 8800)
          )
          (set_local $8
           (i64.const 0)
          )
          (set_local $7
           (i64.const 59)
          )
          (set_local $6
           (i32.const 8816)
          )
          (set_local $9
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
                  (get_local $8)
                  (i64.const 10)
                 )
                )
                (br_if $label$18
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $2
                     (i32.load8_s
                      (get_local $6)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 165)
                 )
                )
                (br $label$17)
               )
               (set_local $10
                (i64.const 0)
               )
               (br_if $label$16
                (i64.eq
                 (get_local $8)
                 (i64.const 11)
                )
               )
               (br $label$15)
              )
              (set_local $2
               (select
                (i32.add
                 (get_local $2)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $2)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $10
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $2)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $10
             (i64.shl
              (i64.and
               (get_local $10)
               (i64.const 31)
              )
              (i64.and
               (get_local $7)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $6
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (set_local $7
            (i64.add
             (get_local $7)
             (i64.const -5)
            )
           )
           (set_local $9
            (i64.or
             (get_local $10)
             (get_local $9)
            )
           )
           (br_if $label$14
            (i64.ne
             (tee_local $8
              (i64.add
               (get_local $8)
               (i64.const 1)
              )
             )
             (i64.const 13)
            )
           )
          )
          (br_if $label$12
           (i64.ne
            (get_local $9)
            (get_local $1)
           )
          )
          (call $prints
           (i32.const 8832)
          )
          (call $_ZN5eosio18current_message_exI15msg_newretailerEET_v
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
          (call $prints
           (i32.const 8864)
          )
          (call $require_auth
           (i64.load offset=8
            (get_local $11)
           )
          )
          (call $prints
           (i32.const 8880)
          )
          (call $prints
           (i32.const 8704)
          )
          (call $prints
           (i32.const 8448)
          )
          (call $prints
           (i32.const 8720)
          )
          (call $prints
           (i32.const 8736)
          )
          (call $_ZN5eosio4dumpERK8retaileri
           (i32.add
            (get_local $11)
            (i32.const 16)
           )
           (i32.const 1)
          )
          (call $prints
           (i32.const 8448)
          )
          (call $_ZN5eosio3raw4packI15msg_newretailerEE5bytesRKT_
           (i32.add
            (get_local $11)
            (i32.const 80)
           )
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
          (set_local $8
           (i64.const 0)
          )
          (set_local $7
           (i64.const 59)
          )
          (set_local $6
           (i32.const 8784)
          )
          (set_local $9
           (i64.const 0)
          )
          (loop $label$20
           (block $label$21
            (block $label$22
             (block $label$23
              (block $label$24
               (block $label$25
                (br_if $label$25
                 (i64.gt_u
                  (get_local $8)
                  (i64.const 3)
                 )
                )
                (br_if $label$24
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $2
                     (i32.load8_s
                      (get_local $6)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 165)
                 )
                )
                (br $label$23)
               )
               (set_local $10
                (i64.const 0)
               )
               (br_if $label$22
                (i64.le_u
                 (get_local $8)
                 (i64.const 11)
                )
               )
               (br $label$21)
              )
              (set_local $2
               (select
                (i32.add
                 (get_local $2)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $2)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $10
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $2)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $10
             (i64.shl
              (i64.and
               (get_local $10)
               (i64.const 31)
              )
              (i64.and
               (get_local $7)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $6
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (set_local $8
            (i64.add
             (get_local $8)
             (i64.const 1)
            )
           )
           (set_local $9
            (i64.or
             (get_local $10)
             (get_local $9)
            )
           )
           (br_if $label$20
            (i64.ne
             (tee_local $7
              (i64.add
               (get_local $7)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $8
           (i64.const 0)
          )
          (set_local $7
           (i64.const 59)
          )
          (set_local $6
           (i32.const 8912)
          )
          (set_local $0
           (i64.const 0)
          )
          (loop $label$26
           (block $label$27
            (block $label$28
             (block $label$29
              (block $label$30
               (block $label$31
                (br_if $label$31
                 (i64.gt_u
                  (get_local $8)
                  (i64.const 7)
                 )
                )
                (br_if $label$30
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $2
                     (i32.load8_s
                      (get_local $6)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 165)
                 )
                )
                (br $label$29)
               )
               (set_local $10
                (i64.const 0)
               )
               (br_if $label$28
                (i64.le_u
                 (get_local $8)
                 (i64.const 11)
                )
               )
               (br $label$27)
              )
              (set_local $2
               (select
                (i32.add
                 (get_local $2)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $2)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $10
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $2)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $10
             (i64.shl
              (i64.and
               (get_local $10)
               (i64.const 31)
              )
              (i64.and
               (get_local $7)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $6
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (set_local $8
            (i64.add
             (get_local $8)
             (i64.const 1)
            )
           )
           (set_local $0
            (i64.or
             (get_local $10)
             (get_local $0)
            )
           )
           (br_if $label$26
            (i64.ne
             (tee_local $7
              (i64.add
               (get_local $7)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (drop
           (call $store_i64
            (get_local $9)
            (get_local $0)
            (i32.load offset=84
             (get_local $11)
            )
            (i32.load offset=80
             (get_local $11)
            )
           )
          )
          (br_if $label$7
           (i32.eqz
            (i32.load8_u
             (i32.add
              (get_local $11)
              (i32.const 40)
             )
            )
           )
          )
          (br_if $label$7
           (i32.eqz
            (tee_local $6
             (i32.load
              (i32.add
               (get_local $11)
               (i32.const 44)
              )
             )
            )
           )
          )
          (i32.store
           (get_local $6)
           (tee_local $2
            (i32.add
             (i32.load
              (get_local $6)
             )
             (i32.const -1)
            )
           )
          )
          (br_if $label$11
           (i32.eqz
            (get_local $2)
           )
          )
          (br $label$7)
         )
         (set_local $8
          (i64.const 0)
         )
         (set_local $7
          (i64.const 59)
         )
         (set_local $6
          (i32.const 9024)
         )
         (set_local $9
          (i64.const 0)
         )
         (loop $label$32
          (block $label$33
           (block $label$34
            (block $label$35
             (block $label$36
              (block $label$37
               (br_if $label$37
                (i64.gt_u
                 (get_local $8)
                 (i64.const 2)
                )
               )
               (br_if $label$36
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $2
                    (i32.load8_s
                     (get_local $6)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 165)
                )
               )
               (br $label$35)
              )
              (set_local $10
               (i64.const 0)
              )
              (br_if $label$34
               (i64.le_u
                (get_local $8)
                (i64.const 11)
               )
              )
              (br $label$33)
             )
             (set_local $2
              (select
               (i32.add
                (get_local $2)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $2)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $10
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $2)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $10
            (i64.shl
             (i64.and
              (get_local $10)
              (i64.const 31)
             )
             (i64.and
              (get_local $7)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $6
           (i32.add
            (get_local $6)
            (i32.const 1)
           )
          )
          (set_local $8
           (i64.add
            (get_local $8)
            (i64.const 1)
           )
          )
          (set_local $9
           (i64.or
            (get_local $10)
            (get_local $9)
           )
          )
          (br_if $label$32
           (i64.ne
            (tee_local $7
             (i64.add
              (get_local $7)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (br_if $label$6
          (i64.ne
           (get_local $9)
           (get_local $0)
          )
         )
         (set_local $8
          (i64.const 0)
         )
         (set_local $7
          (i64.const 59)
         )
         (set_local $6
          (i32.const 9040)
         )
         (set_local $9
          (i64.const 0)
         )
         (loop $label$38
          (block $label$39
           (block $label$40
            (block $label$41
             (block $label$42
              (block $label$43
               (br_if $label$43
                (i64.gt_u
                 (get_local $8)
                 (i64.const 7)
                )
               )
               (br_if $label$42
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $2
                    (i32.load8_s
                     (get_local $6)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 165)
                )
               )
               (br $label$41)
              )
              (set_local $10
               (i64.const 0)
              )
              (br_if $label$40
               (i64.le_u
                (get_local $8)
                (i64.const 11)
               )
              )
              (br $label$39)
             )
             (set_local $2
              (select
               (i32.add
                (get_local $2)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $2)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $10
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $2)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $10
            (i64.shl
             (i64.and
              (get_local $10)
              (i64.const 31)
             )
             (i64.and
              (get_local $7)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $6
           (i32.add
            (get_local $6)
            (i32.const 1)
           )
          )
          (set_local $8
           (i64.add
            (get_local $8)
            (i64.const 1)
           )
          )
          (set_local $9
           (i64.or
            (get_local $10)
            (get_local $9)
           )
          )
          (br_if $label$38
           (i64.ne
            (tee_local $7
             (i64.add
              (get_local $7)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (br_if $label$6
          (i64.ne
           (get_local $9)
           (get_local $1)
          )
         )
         (call $prints
          (i32.const 9056)
         )
         (call $prints
          (i32.const 9088)
         )
         (call $printn
          (get_local $0)
         )
         (call $prints
          (i32.const 9104)
         )
         (call $printn
          (get_local $1)
         )
         (call $prints
          (i32.const 8736)
         )
         (call $_ZN5eosio18current_message_exI8transferEET_v
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
         )
         (call $prints
          (i32.const 8432)
         )
         (call $prints_l
          (i32.load offset=12
           (get_local $11)
          )
          (i32.load offset=8
           (get_local $11)
          )
         )
         (call $prints
          (i32.const 8448)
         )
         (call $prints
          (i32.const 8464)
         )
         (call $prints_l
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 28)
           )
          )
          (i32.load offset=24
           (get_local $11)
          )
         )
         (call $prints
          (i32.const 8448)
         )
         (call $prints
          (i32.const 8480)
         )
         (call $prints_l
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 52)
           )
          )
          (i32.load offset=48
           (get_local $11)
          )
         )
         (call $prints
          (i32.const 8448)
         )
         (drop
          (call $_ZN8transferD2Ev
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
         (br $label$6)
        )
        (set_local $8
         (i64.const 0)
        )
        (set_local $7
         (i64.const 59)
        )
        (set_local $6
         (i32.const 8928)
        )
        (set_local $9
         (i64.const 0)
        )
        (loop $label$44
         (block $label$45
          (block $label$46
           (block $label$47
            (block $label$48
             (block $label$49
              (br_if $label$49
               (i64.gt_u
                (get_local $8)
                (i64.const 9)
               )
              )
              (br_if $label$48
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $2
                   (i32.load8_s
                    (get_local $6)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const 165)
               )
              )
              (br $label$47)
             )
             (set_local $10
              (i64.const 0)
             )
             (br_if $label$46
              (i64.le_u
               (get_local $8)
               (i64.const 11)
              )
             )
             (br $label$45)
            )
            (set_local $2
             (select
              (i32.add
               (get_local $2)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $2)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $10
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $2)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $10
           (i64.shl
            (i64.and
             (get_local $10)
             (i64.const 31)
            )
            (i64.and
             (get_local $7)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (set_local $8
          (i64.add
           (get_local $8)
           (i64.const 1)
          )
         )
         (set_local $9
          (i64.or
           (get_local $10)
           (get_local $9)
          )
         )
         (br_if $label$44
          (i64.ne
           (tee_local $7
            (i64.add
             (get_local $7)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (br_if $label$6
         (i64.ne
          (get_local $9)
          (get_local $1)
         )
        )
        (call $prints
         (i32.const 8944)
        )
        (call $_ZN5eosio18current_message_exI14msg_newproductEET_v
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
        )
        (call $prints
         (i32.const 8864)
        )
        (call $require_auth
         (i64.load offset=8
          (get_local $11)
         )
        )
        (call $prints
         (i32.const 8976)
        )
        (call $prints
         (i32.const 8704)
        )
        (call $prints
         (i32.const 8448)
        )
        (call $prints
         (i32.const 8768)
        )
        (call $prints_l
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const 20)
          )
         )
         (i32.load offset=16
          (get_local $11)
         )
        )
        (call $prints
         (i32.const 8448)
        )
        (call $prints
         (i32.const 8656)
        )
        (call $prints_l
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const 36)
          )
         )
         (i32.load offset=32
          (get_local $11)
         )
        )
        (call $prints
         (i32.const 8448)
        )
        (set_local $6
         (i32.sub
          (i32.const 0)
          (tee_local $2
           (i32.load offset=32
            (get_local $11)
           )
          )
         )
        )
        (set_local $3
         (i32.add
          (get_local $11)
          (i32.const 32)
         )
        )
        (set_local $8
         (i64.extend_u/i32
          (get_local $2)
         )
        )
        (loop $label$50
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const -1)
          )
         )
         (br_if $label$50
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
        (set_local $6
         (i32.add
          (i32.add
           (i32.xor
            (tee_local $2
             (i32.load
              (i32.add
               (get_local $11)
               (i32.const 48)
              )
             )
            )
            (i32.const -1)
           )
           (get_local $6)
          )
          (i32.const 1)
         )
        )
        (set_local $8
         (i64.extend_u/i32
          (get_local $2)
         )
        )
        (loop $label$51
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const -1)
          )
         )
         (br_if $label$51
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
        (set_local $6
         (i32.sub
          (get_local $6)
          (tee_local $2
           (i32.load
            (i32.add
             (get_local $11)
             (i32.const 64)
            )
           )
          )
         )
        )
        (set_local $8
         (i64.extend_u/i32
          (get_local $2)
         )
        )
        (loop $label$52
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const -1)
          )
         )
         (br_if $label$52
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
        (set_local $5
         (call $_ZN5eosio14memory_manager6mallocEm
          (i32.const 12)
          (tee_local $4
           (i32.sub
            (i32.const 0)
            (get_local $6)
           )
          )
         )
        )
        (block $label$53
         (br_if $label$53
          (i32.eqz
           (get_local $6)
          )
         )
         (i32.store offset=84
          (get_local $11)
          (get_local $5)
         )
         (i32.store offset=80
          (get_local $11)
          (get_local $5)
         )
         (i32.store offset=88
          (get_local $11)
          (i32.sub
           (get_local $5)
           (get_local $6)
          )
         )
         (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK15product_details
          (i32.add
           (get_local $11)
           (i32.const 80)
          )
          (get_local $3)
         )
        )
        (set_local $8
         (i64.const 0)
        )
        (set_local $7
         (i64.const 59)
        )
        (set_local $6
         (i32.const 9008)
        )
        (set_local $0
         (i64.load offset=8
          (get_local $11)
         )
        )
        (set_local $9
         (i64.const 0)
        )
        (loop $label$54
         (block $label$55
          (block $label$56
           (block $label$57
            (block $label$58
             (block $label$59
              (br_if $label$59
               (i64.gt_u
                (get_local $8)
                (i64.const 6)
               )
              )
              (br_if $label$58
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $2
                   (i32.load8_s
                    (get_local $6)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const 165)
               )
              )
              (br $label$57)
             )
             (set_local $10
              (i64.const 0)
             )
             (br_if $label$56
              (i64.le_u
               (get_local $8)
               (i64.const 11)
              )
             )
             (br $label$55)
            )
            (set_local $2
             (select
              (i32.add
               (get_local $2)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $2)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $10
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $2)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $10
           (i64.shl
            (i64.and
             (get_local $10)
             (i64.const 31)
            )
            (i64.and
             (get_local $7)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (set_local $8
          (i64.add
           (get_local $8)
           (i64.const 1)
          )
         )
         (set_local $9
          (i64.or
           (get_local $10)
           (get_local $9)
          )
         )
         (br_if $label$54
          (i64.ne
           (tee_local $7
            (i64.add
             (get_local $7)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (drop
         (call $store_str
          (get_local $0)
          (get_local $9)
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 20)
           )
          )
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 16)
           )
          )
          (get_local $5)
          (get_local $4)
         )
        )
        (drop
         (call $_ZN15product_detailsD2Ev
          (get_local $3)
         )
        )
        (br_if $label$6
         (i32.eqz
          (i32.load8_u
           (i32.add
            (get_local $11)
            (i32.const 24)
           )
          )
         )
        )
        (br_if $label$6
         (i32.eqz
          (tee_local $6
           (i32.load
            (i32.add
             (get_local $11)
             (i32.const 28)
            )
           )
          )
         )
        )
        (i32.store
         (get_local $6)
         (tee_local $2
          (i32.add
           (i32.load
            (get_local $6)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$10
         (i32.eqz
          (get_local $2)
         )
        )
        (br $label$6)
       )
       (br_if $label$7
        (i32.eqz
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 36)
           )
          )
         )
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $2
          (i32.load offset=8396
           (i32.const 0)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $6
        (i32.const 8204)
       )
       (set_local $3
        (i32.add
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
         (i32.const 8204)
        )
       )
       (loop $label$60
        (br_if $label$7
         (i32.eqz
          (tee_local $2
           (i32.load
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
          )
         )
        )
        (block $label$61
         (br_if $label$61
          (i32.gt_u
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
           (get_local $5)
          )
         )
         (br_if $label$9
          (i32.gt_u
           (i32.add
            (get_local $2)
            (i32.load
             (get_local $6)
            )
           )
           (get_local $5)
          )
         )
        )
        (br_if $label$60
         (i32.lt_u
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const 12)
           )
          )
          (get_local $3)
         )
        )
        (br $label$7)
       )
      )
      (br_if $label$6
       (i32.eqz
        (tee_local $5
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const 20)
          )
         )
        )
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $2
         (i32.load offset=8396
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 8204)
      )
      (set_local $3
       (i32.add
        (i32.mul
         (get_local $2)
         (i32.const 12)
        )
        (i32.const 8204)
       )
      )
      (loop $label$62
       (br_if $label$6
        (i32.eqz
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $6)
            (i32.const 4)
           )
          )
         )
        )
       )
       (block $label$63
        (br_if $label$63
         (i32.gt_u
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
          (get_local $5)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.add
           (get_local $2)
           (i32.load
            (get_local $6)
           )
          )
          (get_local $5)
         )
        )
       )
       (br_if $label$62
        (i32.lt_u
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 12)
          )
         )
         (get_local $3)
        )
       )
       (br $label$6)
      )
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $5)
        (i32.const -4)
       )
      )
      (i32.and
       (i32.load
        (get_local $6)
       )
       (i32.const 2147483647)
      )
     )
     (br $label$7)
    )
    (i32.store
     (tee_local $6
      (i32.add
       (get_local $5)
       (i32.const -4)
      )
     )
     (i32.and
      (i32.load
       (get_local $6)
      )
      (i32.const 2147483647)
     )
    )
    (br $label$6)
   )
   (br_if $label$6
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
    )
   )
   (br_if $label$6
    (i32.eqz
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 28)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $2
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$6
    (get_local $2)
   )
   (br_if $label$6
    (i32.eqz
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 20)
       )
      )
     )
    )
   )
   (br_if $label$6
    (i32.lt_s
     (tee_local $2
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.const 8204)
   )
   (set_local $3
    (i32.add
     (i32.mul
      (get_local $2)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$64
    (br_if $label$6
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$65
     (block $label$66
      (br_if $label$66
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $5)
       )
      )
      (br_if $label$65
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $6)
         )
        )
        (get_local $5)
       )
      )
     )
     (br_if $label$64
      (i32.lt_u
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
       (get_local $3)
      )
     )
     (br $label$6)
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $5)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $6)
     )
     (i32.const 2147483647)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio3raw4packI15msg_newretailerEE5bytesRKT_ (param $0 i32) (param $1 i32)
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
     (i32.const 32)
    )
   )
  )
  (call $assert
   (i64.ne
    (i64.load
     (get_local $1)
    )
    (i64.const 0)
   )
   (i32.const 8752)
  )
  (set_local $5
   (i32.sub
    (i32.const -8)
    (tee_local $2
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $2)
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$0
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
  )
  (set_local $5
   (i32.sub
    (get_local $5)
    (tee_local $2
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (get_local $2)
   )
  )
  (loop $label$1
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$1
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
  )
  (i32.store
   (get_local $0)
   (tee_local $3
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (get_local $3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (i32.store offset=8
    (get_local $6)
    (get_local $2)
   )
   (i32.store offset=16
    (get_local $6)
    (i32.sub
     (get_local $2)
     (get_local $5)
    )
   )
   (i64.store offset=24
    (get_local $6)
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
   )
   (call $assert
    (i64.ne
     (get_local $4)
     (i64.const 0)
    )
    (i32.const 8752)
   )
   (call $assert
    (i32.gt_s
     (get_local $3)
     (i32.const 7)
    )
    (i32.const 9120)
   )
   (drop
    (call $memcpy
     (get_local $2)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK8retailer
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK15product_details (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
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
     (i32.const 16)
    )
   )
  )
  (set_local $8
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=13
    (get_local $9)
    (i32.or
     (i32.shl
      (tee_local $4
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
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (get_local $8)
     )
     (i32.const 0)
    )
    (i32.const 9120)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $6)
     )
     (i32.add
      (get_local $9)
      (i32.const 13)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $4)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $3
    (i32.load offset=4
     (get_local $1)
    )
   )
   (call $assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $8)
     )
     (get_local $2)
    )
    (i32.const 9120)
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
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $6)
      )
      (get_local $2)
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $2
     (i32.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$2
   (set_local $3
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=14
    (get_local $9)
    (i32.or
     (i32.shl
      (tee_local $4
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
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (get_local $8)
     )
     (i32.const 0)
    )
    (i32.const 9120)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $6)
     )
     (i32.add
      (get_local $9)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (get_local $4)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
   )
   (call $assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $8)
     )
     (get_local $2)
    )
    (i32.const 9120)
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
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $6)
      )
      (get_local $2)
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $2
     (i32.load offset=32
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$4
   (set_local $3
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $9)
    (i32.or
     (i32.shl
      (tee_local $4
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
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (get_local $8)
     )
     (i32.const 0)
    )
    (i32.const 9120)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $6)
     )
     (i32.add
      (get_local $9)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$4
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
   )
   (call $assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $8)
     )
     (get_local $2)
    )
    (i32.const 9120)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (get_local $6)
     (get_local $2)
    )
   )
   (i32.store
    (get_local $8)
    (i32.add
     (i32.load
      (get_local $8)
     )
     (get_local $2)
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
 (func $_ZN15product_detailsD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$1
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$0)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (i32.load8_u
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $4)
      (tee_local $3
       (i32.add
        (i32.load
         (get_local $4)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$6
      (get_local $3)
     )
     (br_if $label$6
      (i32.eqz
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
      )
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $3
        (i32.load offset=8396
         (i32.const 0)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.const 8204)
     )
     (set_local $2
      (i32.add
       (i32.mul
        (get_local $3)
        (i32.const 12)
       )
       (i32.const 8204)
      )
     )
     (loop $label$7
      (br_if $label$6
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
        )
       )
      )
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i32.gt_u
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
          (get_local $1)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.add
           (get_local $3)
           (i32.load
            (get_local $4)
           )
          )
          (get_local $1)
         )
        )
       )
       (br_if $label$7
        (i32.lt_u
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
         (get_local $2)
        )
       )
       (br $label$6)
      )
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $1)
        (i32.const -4)
       )
      )
      (i32.and
       (i32.load
        (get_local $4)
       )
       (i32.const 2147483647)
      )
     )
     (br_if $label$5
      (i32.load8_u offset=8
       (get_local $0)
      )
     )
     (br $label$4)
    )
    (br_if $label$4
     (i32.eqz
      (i32.load8_u offset=8
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$4
    (i32.eqz
     (tee_local $4
      (i32.load offset=12
       (get_local $0)
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$4
    (get_local $3)
   )
   (br_if $label$4
    (i32.eqz
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$10
    (br_if $label$4
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$11
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$10
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$4)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
   (return
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $_ZN8transferD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 52)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$1
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$0)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (i32.load8_u
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $4)
      (tee_local $3
       (i32.add
        (i32.load
         (get_local $4)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$6
      (get_local $3)
     )
     (br_if $label$6
      (i32.eqz
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
      )
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $3
        (i32.load offset=8396
         (i32.const 0)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.const 8204)
     )
     (set_local $2
      (i32.add
       (i32.mul
        (get_local $3)
        (i32.const 12)
       )
       (i32.const 8204)
      )
     )
     (loop $label$7
      (br_if $label$6
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
        )
       )
      )
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i32.gt_u
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
          (get_local $1)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.add
           (get_local $3)
           (i32.load
            (get_local $4)
           )
          )
          (get_local $1)
         )
        )
       )
       (br_if $label$7
        (i32.lt_u
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
         (get_local $2)
        )
       )
       (br $label$6)
      )
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $1)
        (i32.const -4)
       )
      )
      (i32.and
       (i32.load
        (get_local $4)
       )
       (i32.const 2147483647)
      )
     )
     (br_if $label$5
      (i32.load8_u offset=8
       (get_local $0)
      )
     )
     (br $label$4)
    )
    (br_if $label$4
     (i32.eqz
      (i32.load8_u offset=8
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$4
    (i32.eqz
     (tee_local $4
      (i32.load offset=12
       (get_local $0)
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$4
    (get_local $3)
   )
   (br_if $label$4
    (i32.eqz
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$10
    (br_if $label$4
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$11
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$10
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$4)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
   (return
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK8retailer (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
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
     (i32.const 16)
    )
   )
  )
  (set_local $8
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=14
    (get_local $9)
    (i32.or
     (i32.shl
      (tee_local $4
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
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (get_local $8)
     )
     (i32.const 0)
    )
    (i32.const 9120)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $6)
     )
     (i32.add
      (get_local $9)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $4)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $3
    (i32.load offset=4
     (get_local $1)
    )
   )
   (call $assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $8)
     )
     (get_local $2)
    )
    (i32.const 9120)
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
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $6)
      )
      (get_local $2)
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $2
     (i32.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$2
   (set_local $3
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $9)
    (i32.or
     (i32.shl
      (tee_local $4
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
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (get_local $8)
     )
     (i32.const 0)
    )
    (i32.const 9120)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $6)
     )
     (i32.add
      (get_local $9)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (get_local $4)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
   )
   (call $assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $8)
     )
     (get_local $2)
    )
    (i32.const 9120)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (get_local $6)
     (get_local $2)
    )
   )
   (i32.store
    (get_local $8)
    (i32.add
     (i32.load
      (get_local $8)
     )
     (get_local $2)
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
)
