#!/bin/bash

apk add iptables dnsmasq
rm -rf /var/cache/apk/*

dnsmasq

echo "10.5.1.10 cs-host-1" >> /etc/hosts
echo "10.5.1.20 cs-host-2" >> /etc/hosts
echo "10.5.2.11 cs-host-3" >> /etc/hosts

echo "nameserver 8.8.8.8" >> /etc/resolv.conf

bash
