#!/bin/bash
clear
sleep 2
an=$(find /usr/bin)
if [[ $an ==  *"openwrt"* ]]; then
rm -rf /usr/bin/openwrt
wget --no-check-certificate "https://raw.githubusercontent.com/dsantos3526/bash/main/diyan/openwrt" -P /usr/bin &> /dev/null
chmod 777 /usr/bin/openwrt &> /dev/null
else
wget --no-check-certificate "https://raw.githubusercontent.com/dsantos3526/bash/main/diyan/openwrt" -P /usr/bin &> /dev/null
chmod 777 /usr/bin/openwrt &> /dev/null
fi
sleep 2
echo " openwrt berhasil di install"
sleep 2
echo " ketik diyan pada terminal untuk menjalankan tools openwrt"
sleep 2
rm -rf /root/install-openwrt.sh
