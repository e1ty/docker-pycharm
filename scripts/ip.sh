#!/usr/bin/env bash

boot2docker ssh sudo iptables -t nat -A PREROUTING -p tcp --dport 20000 -j DNAT --to 192.168.59.3:20000
boot2docker ssh sudo iptables -A FORWARD -d 192.168.59.3 -p tcp --dport 20000 -j ACCEPT