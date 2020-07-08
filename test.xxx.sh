#!/bin/bash

echo

aa1=`ls test.*.json |tail -n 1|awk '{printf $1}'`

if [ -z "${aa1}" ]; then
    echo "NO test.*.json exist."
    echo
    exit
fi


echo "curl http://127.0.0.1:2018/load -X POST -H 'Content-Type: application/json' -d @${aa1}"
      curl http://127.0.0.1:2018/load -X POST -H 'Content-Type: application/json' -d @${aa1} 

echo

