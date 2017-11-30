#!/bin/bash

eoscpp -o shop.wast shop.cpp
sleep 1
eosc set contract shop shop.wast shop.abi
eosc push message shop newretailer '{"account":"retailerred", "value":{"name":"My Special Red Widgets", "url":"https://www.example.com"}}' -S shop -p 'retailerred@active'
eosc push message shop newretailer '{"account":"retailerblue", "value":{"name":"Blue Widgets Rule", "url":"https://www.example.co.uk"}}' -S shop -p 'retailerblue@active'
# retailergreen gives this error
# to_string() == string(str): name not properly normalized
#eosc push message shop newretailer '{"account":"retailerblue", "value":{"name":"Green :)", "url":"https://www.example.net"}}' -S shop -p 'retailergreen@active'

echo "starting"
for i in `seq 1 10000`;
do
MSG="{\"account\":\"retailerred\", \"uid\":\"abc$i\", \"value\":{\"name\":\"A Red Widget $i\", \"url\":\"https://www.example.com/a-red-widget-$i\"}}"
echo -ne "\033[2K"
printf "\r"
echo -n "$i / 10000 products sent"
eosc push message shop newproduct "$MSG" -S shop -S retailerred -p 'retailerred@active' > /dev/null 2>&1
done

eosc push message shop newproduct '{"account":"retailerblue", "uid":"abc123", "value":{"name":"A blue Widget", "url":"https://www.example.co.uk/a-blue-widget"}}' -S shop -S retailerblue -p 'retailerblue@active'
eosc push message shop newproduct '{"account":"retailerblue", "uid":"def456", "value":{"name":"A blue Flowerpot", "url":"https://www.example.co.uk/a-blue-flowerpot"}}' -S shop -S retailerblue -p 'retailerblue@active'
#eosc push message shop newproduct '{"account":"retailerblue", "value":{"name":"Invalid Product", "url":"sdfsdfg"}}' -S shop -S retailerblue -p 'retailerblue@active'

echo "Retailers"
eosc get table shop shop retailer
echo "RED products"
eosc get table retailerred shop producti
echo "BLUE products"
eosc get table retailerblue shop producti

