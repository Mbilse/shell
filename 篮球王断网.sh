iptables -I 1 filter -A OUTPUT -m owner --oid-owner=10258 -j DROP
sleep 0.5