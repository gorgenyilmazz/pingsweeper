# pingsweeper
A simple pingsweeper bash script example while progressing in TCM's course

to scan in nmap
./ipsweep.sh > <filename>
for ip in $(cat iplist.txt); do nmap -sS -p 80 -T4 $ip & done
