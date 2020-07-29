#!/bin/bash

if [ "$1" == "" ]
then
echo "Syntax was incorrect"
echo "Syntax: ./ipsweep.sh <192.168.1(example) or an ip adress>"
else
for ip in `seq 1 254`; do
ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":"&
done
fi
# to scan in nmap
# ./ipsweep.sh > <filename>
# for ip in $(cat iplist.txt); do nmap -sS -p 80 -T4 $ip & done
