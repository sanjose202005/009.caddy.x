#!/bin/bash

aa1=`basename ${PWD}`
for bb1 in x2 
do
    if [ "${bb1}" = "${aa1}" ]; then
        if [ -f default.json ]; then
            echo "nice -n 19 ./caddy  run -config default.json"
                  nice -n 19 ./caddy  run -config default.json 
        else
            echo "nice -n 19 ./caddy  run"
                  nice -n 19 ./caddy  run 
        fi
    fi
done

