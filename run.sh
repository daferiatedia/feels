#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b4446f94-e118-4bef-9de3-3edf9928ddc5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
