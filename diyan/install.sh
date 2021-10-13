#!/bin/bash
clear
sleep 2
an=$(find /usr/bin)
if [[ $an ==  *"diyan"* ]]; then
rm -rf /usr/bin/diyan
rm -rf /usr/bin/openwrt
wget --no-check-certificate "https://raw.githubusercontent.com/dsantos3526/bash/main/diyan/diyan" -P /usr/bin &> /dev/null
chmod 777 /usr/bin/diyan &> /dev/null
wget --no-check-certificate "https://raw.githubusercontent.com/dsantos3526/bash/main/diyan/openwrt" -P /usr/bin &> /dev/null
chmod 777 /usr/bin/diyan &> /dev/null
else
wget --no-check-certificate "https://raw.githubusercontent.com/dsantos3526/bash/main/diyan/diyan" -P /usr/bin &> /dev/null
chmod 777 /usr/bin/diyan &> /dev/null
wget --no-check-certificate "https://raw.githubusercontent.com/dsantos3526/bash/main/diyan/openwrt" -P /usr/bin &> /dev/null
chmod 777 /usr/bin/diyan &> /dev/null
fi
sleep 2
echo " diyan berhasil di install"
sleep 2
echo " ketik diyan pada terminal untuk menjalankan tools diyan"
sleep 2
rm -rf /root/install.sh
