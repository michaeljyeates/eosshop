#pragma once
#include <eoslib/types.hpp>
#include <eoslib/datastream.hpp>
#include <eoslib/raw_fwd.hpp>

namespace eosio { namespace raw {
    // retailer packing
    template<typename Stream> inline void pack( Stream& s, const retailer& value ) {
      raw::pack(s, value.name);
      raw::pack(s, value.url);
    }
    template<typename Stream> inline void unpack( Stream& s, retailer& value ) {
      raw::unpack(s, value.name);
      raw::unpack(s, value.url);
    }
    // product packing
    template<typename Stream> inline void pack( Stream& s, const product& value ) {
      raw::pack(s, value.details.name);
      raw::pack(s, value.details.url);
    }
    template<typename Stream> inline void unpack( Stream& s, product& value ) {
      raw::unpack(s, value.details.name);
      raw::unpack(s, value.details.url);
    }
    // product_details packing
   template<typename Stream> inline void pack( Stream& s, const product_details& value ) {
      raw::pack(s, value.name);
      raw::pack(s, value.url);
   }
   template<typename Stream> inline void unpack( Stream& s, product_details& value ) {
      //raw::unpack(s, value.uid);
      raw::unpack(s, value.name);
      raw::unpack(s, value.url);
   }

    // msg_newretailer
    template<typename Stream> inline void pack( Stream& s, const msg_newretailer& value ) {
      uint64_t acct = (uint64_t)value.account;
      assert(acct > 0, "Invalid account");
      s.write((const char *) &acct, sizeof(uint64_t));
      raw::pack(s, value.value);
    }
    template<typename Stream> inline void unpack( Stream& s, msg_newretailer& value ) {
      uint64_t acct = 0;
      s.read((char *)&acct, sizeof(uint64_t));
      assert(acct > 0, "Invalid account");
      value.account = eosio::name(acct);
      raw::unpack(s, value.value);
    }

    // msg_newproduct
   template<typename Stream> inline void pack( Stream& s, const msg_newproduct& p ) {
      uint64_t acct = (uint64_t)p.account;
      assert(acct > 0, "Invalid account");
      s.write((const char *) &acct, sizeof(uint64_t));

      raw::pack(s, p.uid);
      raw::pack(s, p.value);
   }
   template<typename Stream> inline void unpack( Stream& s, msg_newproduct& p ) {
      uint64_t acct = 0;
      s.read((char *)&acct, sizeof(uint64_t));
      assert(acct > 0, "Invalid account");
      p.account = eosio::name(acct);

      raw::unpack(s, p.uid);
      raw::unpack(s, p.value);
   }
} }

#include <eoslib/raw.hpp>
namespace eosio {
   void print_ident(int n){while(n-->0){print("  ");}};
   template<typename Type>
   Type current_message_ex() {
      uint32_t size = message_size();
      char* data = (char *)eosio::malloc(size);
      assert(data && read_message(data, size) == size, "error reading message");
      Type value;
      eosio::raw::unpack(data, size, value);
      eosio::free(data);
      return value;
   }


   void dump(const retailer& value, int tab=0) {
      print_ident(tab);print("name:[");prints_l(value.name.get_data(), value.name.get_size());print("]\n");
      print_ident(tab);print("url:[");prints_l(value.url.get_data(), value.url.get_size());print("]\n");
   }
   template<>
   retailer current_message<retailer>() {
      return current_message_ex<retailer>();
   }


   void dump(const product& value, int tab=0) {
      print_ident(tab);print("name:[");prints_l(value.details.name.get_data(), value.details.name.get_size());print("]\n");
      print_ident(tab);print("url:[");prints_l(value.details.url.get_data(), value.details.url.get_size());print("]\n");
   }
   template<>
   product current_message<product>() {
      return current_message_ex<product>();
   }


   void dump(const msg_newretailer& value, int tab=0) {
       print_ident(tab);print("account:[");print("]\n");
      print_ident(tab);print("value:[");print("\n"); eosio::dump(value.value, tab+1);print_ident(tab);print("]\n");
   }
   template<>
   msg_newretailer current_message<msg_newretailer>() {
      return current_message_ex<msg_newretailer>();
   }


   void dump(const msg_newproduct& value, int tab=0) {
      print_ident(tab);print("account:[");print("]\n");
      print_ident(tab);print("uid:[");prints_l(value.uid.get_data(), value.uid.get_size());print("]\n");
      print_ident(tab);print("name:[");prints_l(value.value.name.get_data(), value.value.name.get_size());print("]\n");
      //print_ident(tab);print("value:[");print("\n"); eosio::dump(value.value.name, tab+1);print_ident(tab);print("]\n");
   }
   template<>
   msg_newproduct current_message<msg_newproduct>() {
      return current_message_ex<msg_newproduct>();
   }
} //eosio

