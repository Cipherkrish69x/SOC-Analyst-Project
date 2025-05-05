#!/bin/bash

# Block a malicious IP address using iptables
iptables -A INPUT -s $1 -j DROP
echo "IP address $1 has been blocked."
