#!/bin/bash

echo
#curl http://127.0.0.1:2018/config/ | jq
echo "wget -q -O - http://127.0.0.1:2018/config/ |json_pp -json_opt pretty,canonical"
      wget -q -O - http://127.0.0.1:2018/config/ |json_pp -json_opt pretty,canonical
echo

