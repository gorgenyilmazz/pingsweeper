# pingsweeper
A simple pingsweeper bash script example while progressing in TCM's course.

to scan in nmap <br />
./ipsweep.sh > filename    <br />
for ip in $(cat filename); do nmap -sS -p 80 -T4 $ip & done
