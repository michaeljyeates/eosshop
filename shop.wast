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
 (data (i32.const 4) "\a0c\00\00")
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
 (data (i32.const 8688) "account:[\00")
 (data (i32.const 8704) "value:[\00")
 (data (i32.const 8720) "\n\00")
 (data (i32.const 8736) "Invalid account\00")
 (data (i32.const 8752) "uid:[\00")
 (data (i32.const 8768) "shop\00")
 (data (i32.const 8784) "Got shop code\n\00")
 (data (i32.const 8800) "newretailer\00")
 (data (i32.const 8816) "Parsing msg_newretailer\n\00")
 (data (i32.const 8848) "Verifying auth\n\00")
 (data (i32.const 8864) "Inserting retailer\n\00")
 (data (i32.const 8896) "retailer\00")
 (data (i32.const 8912) "newproduct\00")
 (data (i32.const 8928) "Parsing msg_newproduct\n\00")
 (data (i32.const 8960) "Inserting product\n\00")
 (data (i32.const 8992) "producti\00")
 (data (i32.const 9008) "eos\00")
 (data (i32.const 9024) "transfer\00")
 (data (i32.const 9040) "GOT EOS transfer\n\00")
 (data (i32.const 9072) "MESSAGE: \00")
 (data (i32.const 9088) "->\00")
 (data (i32.const 9104) "write\00")
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
     (i32.const 8688)
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
    (i32.const 8688)
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8704)
  )
  (call $prints
   (i32.const 8720)
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
   (i32.const 8736)
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
     (i32.const 8688)
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
    (i32.const 8688)
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8752)
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
   (i32.const 8736)
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
     (i32.const 80)
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
   (i32.const 8768)
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
       (br_if $label$10
        (i64.ne
         (get_local $9)
         (get_local $0)
        )
       )
       (call $prints
        (i32.const 8784)
       )
       (set_local $8
        (i64.const 0)
       )
       (set_local $7
        (i64.const 59)
       )
       (set_local $6
        (i32.const 8800)
       )
       (set_local $9
        (i64.const 0)
       )
       (loop $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (block $label$15
            (block $label$16
             (br_if $label$16
              (i64.gt_u
               (get_local $8)
               (i64.const 10)
              )
             )
             (br_if $label$15
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
             (br $label$14)
            )
            (set_local $10
             (i64.const 0)
            )
            (br_if $label$13
             (i64.eq
              (get_local $8)
              (i64.const 11)
             )
            )
            (br $label$12)
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
        (br_if $label$11
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
       (br_if $label$9
        (i64.ne
         (get_local $9)
         (get_local $1)
        )
       )
       (call $prints
        (i32.const 8816)
       )
       (call $_ZN5eosio18current_message_exI15msg_newretailerEET_v
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
       (call $prints
        (i32.const 8848)
       )
       (call $require_auth
        (i64.load offset=8
         (get_local $11)
        )
       )
       (call $prints
        (i32.const 8864)
       )
       (call $prints
        (i32.const 8688)
       )
       (call $prints
        (i32.const 8448)
       )
       (call $prints
        (i32.const 8704)
       )
       (call $prints
        (i32.const 8720)
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
         (i32.const 64)
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
        (i32.const 8768)
       )
       (set_local $9
        (i64.const 0)
       )
       (loop $label$17
        (block $label$18
         (block $label$19
          (block $label$20
           (block $label$21
            (block $label$22
             (br_if $label$22
              (i64.gt_u
               (get_local $8)
               (i64.const 3)
              )
             )
             (br_if $label$21
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
             (br $label$20)
            )
            (set_local $10
             (i64.const 0)
            )
            (br_if $label$19
             (i64.le_u
              (get_local $8)
              (i64.const 11)
             )
            )
            (br $label$18)
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
        (br_if $label$17
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
        (i32.const 8896)
       )
       (set_local $0
        (i64.const 0)
       )
       (loop $label$23
        (block $label$24
         (block $label$25
          (block $label$26
           (block $label$27
            (block $label$28
             (br_if $label$28
              (i64.gt_u
               (get_local $8)
               (i64.const 7)
              )
             )
             (br_if $label$27
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
             (br $label$26)
            )
            (set_local $10
             (i64.const 0)
            )
            (br_if $label$25
             (i64.le_u
              (get_local $8)
              (i64.const 11)
             )
            )
            (br $label$24)
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
        (br_if $label$23
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
         (i32.load offset=68
          (get_local $11)
         )
         (i32.load offset=64
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
       (br_if $label$8
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
       (i32.const 9008)
      )
      (set_local $9
       (i64.const 0)
      )
      (loop $label$29
       (block $label$30
        (block $label$31
         (block $label$32
          (block $label$33
           (block $label$34
            (br_if $label$34
             (i64.gt_u
              (get_local $8)
              (i64.const 2)
             )
            )
            (br_if $label$33
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
            (br $label$32)
           )
           (set_local $10
            (i64.const 0)
           )
           (br_if $label$31
            (i64.le_u
             (get_local $8)
             (i64.const 11)
            )
           )
           (br $label$30)
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
       (br_if $label$29
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
       (i32.const 9024)
      )
      (set_local $9
       (i64.const 0)
      )
      (loop $label$35
       (block $label$36
        (block $label$37
         (block $label$38
          (block $label$39
           (block $label$40
            (br_if $label$40
             (i64.gt_u
              (get_local $8)
              (i64.const 7)
             )
            )
            (br_if $label$39
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
            (br $label$38)
           )
           (set_local $10
            (i64.const 0)
           )
           (br_if $label$37
            (i64.le_u
             (get_local $8)
             (i64.const 11)
            )
           )
           (br $label$36)
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
       (br_if $label$35
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
       (i32.const 9040)
      )
      (call $prints
       (i32.const 9072)
      )
      (call $printn
       (get_local $0)
      )
      (call $prints
       (i32.const 9088)
      )
      (call $printn
       (get_local $1)
      )
      (call $prints
       (i32.const 8720)
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
      (i32.const 8912)
     )
     (set_local $9
      (i64.const 0)
     )
     (loop $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (block $label$45
          (block $label$46
           (br_if $label$46
            (i64.gt_u
             (get_local $8)
             (i64.const 9)
            )
           )
           (br_if $label$45
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
           (br $label$44)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$43
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$42)
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
      (br_if $label$41
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
      (i32.const 8928)
     )
     (call $_ZN5eosio18current_message_exI14msg_newproductEET_v
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (call $prints
      (i32.const 8848)
     )
     (call $require_auth
      (i64.load offset=8
       (get_local $11)
      )
     )
     (call $prints
      (i32.const 8960)
     )
     (call $prints
      (i32.const 8688)
     )
     (call $prints
      (i32.const 8448)
     )
     (call $prints
      (i32.const 8752)
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
     (loop $label$47
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
      (br_if $label$47
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
          (i32.const 48)
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
     (loop $label$48
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
      (br_if $label$48
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
     (block $label$49
      (br_if $label$49
       (i32.eqz
        (get_local $6)
       )
      )
      (i32.store offset=68
       (get_local $11)
       (get_local $5)
      )
      (i32.store offset=64
       (get_local $11)
       (get_local $5)
      )
      (i32.store offset=72
       (get_local $11)
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
      (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK15product_details
       (i32.add
        (get_local $11)
        (i32.const 64)
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
      (i32.const 8992)
     )
     (set_local $0
      (i64.load offset=8
       (get_local $11)
      )
     )
     (set_local $9
      (i64.const 0)
     )
     (loop $label$50
      (block $label$51
       (block $label$52
        (block $label$53
         (block $label$54
          (block $label$55
           (br_if $label$55
            (i64.gt_u
             (get_local $8)
             (i64.const 7)
            )
           )
           (br_if $label$54
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
           (br $label$53)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$52
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$51)
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
      (br_if $label$50
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
      (call $_ZN14msg_newproductD2Ev
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
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
    (set_local $4
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$56
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
     (block $label$57
      (block $label$58
       (br_if $label$58
        (i32.gt_u
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
         (get_local $5)
        )
       )
       (br_if $label$57
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
      (br_if $label$56
       (i32.lt_u
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 12)
         )
        )
        (get_local $4)
       )
      )
      (br $label$7)
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
   (set_local $4
    (i32.add
     (i32.mul
      (get_local $2)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$59
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
    (block $label$60
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
      (br_if $label$60
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
     (br_if $label$59
      (i32.lt_u
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
       (get_local $4)
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
    (i32.const 80)
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
   (i32.const 8736)
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
    (i32.const 8736)
   )
   (call $assert
    (i32.gt_s
     (get_local $3)
     (i32.const 7)
    )
    (i32.const 9104)
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
    (i32.const 9104)
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
    (i32.const 9104)
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
    (i32.const 9104)
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
    (i32.const 9104)
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
 (func $_ZN14msg_newproductD2Ev (param $0 i32) (result i32)
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
   (br_if $label$4
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
   )
   (br_if $label$4
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
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
   (br_if $label$4
    (get_local $3)
   )
   (br_if $label$4
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
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
   (loop $label$5
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
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$6
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
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
   )
   (br_if $label$8
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 20)
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
   (br_if $label$8
    (get_local $3)
   )
   (br_if $label$8
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
    )
   )
   (br_if $label$8
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
   (loop $label$9
    (br_if $label$8
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
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$10
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
     (br_if $label$9
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
     (br $label$8)
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
    (i32.const 9104)
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
    (i32.const 9104)
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
    (i32.const 9104)
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
    (i32.const 9104)
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
