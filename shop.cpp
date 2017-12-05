/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include "shop.hpp"
#include "shop.gen.hpp"
#include <eoslib/types.hpp>
#include <eoslib/db.hpp>
#include <eoslib/types.hpp>
#include <eoslib/raw.hpp>


extern "C" {
   void init()  {

   }

   void apply( uint64_t code, uint64_t action ) {
      if( code == N(shop) ) {
         eosio::print("Got shop code\n");
         if( action == N(newretailer) ) {

            eosio::print("Parsing msg_newretailer\n");
            auto msg = eosio::current_message<msg_newretailer>();

            eosio::print("Verifying auth\n");
            require_auth(msg.account);

            eosio::print("Inserting retailer\n");
            eosio::dump(msg);

            bytes b = eosio::raw::pack(msg);

            uint32_t success = store_i64( N(shop), N(retailer), (char*)b.data, b.len);

         } else if( action == N(newproduct) ) {

             eosio::print("Parsing msg_newproduct\n");
             auto msg = eosio::current_message<msg_newproduct>();

             eosio::print("Verifying auth\n");
             require_auth(msg.account);

             eosio::print("Inserting product\n");
             eosio::dump(msg);

             // pack will return a product_details object binary, once we have that, we add the key to make a product binary blob
             bytes b = eosio::raw::pack(msg.value);

             uint32_t len = b.len;
             char * data = (char*)b.data;

             uint32_t success = store_str( msg.account, N(product), (char *)msg.uid.get_data(), msg.uid.get_size(), data, len);

          } else if( action == N(neworder) ) {

             /*eosio::print("Parsing msg_neworder\n");
             auto msg = eosio::current_message<msg_neworder>();

             eosio::print("Verifying auth\n");
             require_auth(msg.account);

             eosio::print("Creating order\n");
             eosio::dump(msg);*/

          }
      } else if( code == N(eos) ) {
          if( action == N(transfer) ) {
              eosio::print("GOT EOS transfer\n");
              eosio::print( "MESSAGE: ", eosio::name(code), "->", eosio::name(action), "\n" );
              auto msg = eosio::current_message<transfer>();
              eosio::dump(msg);
          }
      }
   }
}
