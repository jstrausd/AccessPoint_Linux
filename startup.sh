#!/bin/bash
echo 'AP-startup.service: ## Starting ##'
killall dnsmasq
ifconfig wlan0 up 192.168.1.1 netmask 255.255.255.0
screen -dmS hostapd hostapd /home/pi/AccessPoint_Linux/config/hostapd.conf
screen -dmS dnsmasq dnsmasq -C /home/pi/AccessPoint_Linux/config/dnsmasq.conf -d
