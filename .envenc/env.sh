#!/bin/bash
read -p "Enter password: " password
npx dotenvenc -e -o .env.enc -i .env $password -y
echo "Last password: $password" >> .envenc/history
clear
