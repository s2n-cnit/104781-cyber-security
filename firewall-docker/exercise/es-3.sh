#!/bin/bash

iptables -A INPUT -p udp --dport 53 -j ACCEPT
