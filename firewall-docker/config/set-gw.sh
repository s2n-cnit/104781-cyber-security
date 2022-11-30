#!/bin/bash

ip route del default
ip route add default via $1

echo "nameserver $1" >> /etc/resolv.conf

bash
