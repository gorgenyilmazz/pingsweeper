# pingsweeper

A simple pingsweeper bash script example while progressing in TCM's course.

to scan in nmap <br />
./ipsweep.sh > filename    <br />
for ip in $(cat filename); do nmap -sS -p 80 -T4 $ip & done


What is Ping Sweep?

Ping Sweep is a technique used to identify if the hosts are alive in the networks using their IP addresses. The Ping Sweep method is used to ping many hosts at once. For example, if there is a network with network ID 192.10.0.0/24 then it is very simple to identify the total number of hosts there by ping sweeping this network. 

