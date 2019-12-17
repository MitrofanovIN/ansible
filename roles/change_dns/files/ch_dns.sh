#!/bin/bash
echo "nameserver 192.168.13.57
nameserver 192.168.12.57
" > /etc/resolv.conf

/bin/sed -Ei "s/dns-nameservers /#dns-nameservers /g" /etc/network/interfaces


