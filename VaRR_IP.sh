#!/bin/bash
echo -n "\033[1;32mDigite seu IP pra Varredura: ""\033[1;34m"; read ip
echo
echo "\033[1;31mINICIANDO VARREDURA EM""\033[1;33m ≫≫ $ip ≪≪"
echo "\033[1;36m"
sleep 3
nmap -sO $ip
