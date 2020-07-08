#!/bin/bash

echo
#echo "certbot certonly --standalone -d ip.jjj123.com"
#     certbot certonly --standalone -d ip.jjj123.com
echo "certbot certonly --standalone -d ip.jjj123.com --staple-ocsp -m ip@jjj123.com --agree-tos --no-eff-email "
echo
echo "find /etc/letsencrypt/ -type f"
echo

