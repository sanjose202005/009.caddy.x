#!/bin/bash

echo
curl http://127.0.0.1:2018/load \
        -X POST \
        -H "Content-Type: application/json" \
        -d @default.json
echo

