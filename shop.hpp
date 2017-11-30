/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <eoslib/eos.hpp>
#include <eoslib/string.hpp>


struct retailer {
   eosio::string name;
   eosio::string url;
};
struct product_details {
   eosio::string name;
   eosio::string url;
};
struct product {
   eosio::string uid;
   product_details details;
};


/* @abi action newretailer
 * @abi table
*/
struct msg_newretailer {
   eosio::name account;
   retailer value;
};


/* @abi action newproduct
 * @abi table
*/
struct msg_newproduct {
   eosio::name account;
   eosio::string uid;
   product_details value;
};
