#!/bin/bash
clear
sleep 2
an=$(find /usr/bin)
if [[ $an ==  *"diyan"* ]]; then
rm -rf /usr/bin/diyan
wget --no-check-certificate "https://raw.githubusercontent.com/vitoharhari/ain/main/ain" -P /usr/bin &> /dev/null
chmod 777 /usr/bin/ain &> /dev/null
else
wget --no-check-certificate "https://raw.githubusercontent.com/vitoharhari/ain/main/ain" -P /usr/bin &> /dev/null
chmod 777 /usr/bin/ain &> /dev/null
fi
sleep 2
echo " BASE berhasil di install"
sleep 2
echo " ketik base pada terminal untuk menjalankan tools BASE"
sleep 2
echo " terima kasih dan sampai jumpa di auto installer selanjutnya"
sleep 2
base 13
rm -rf /root/install.sh
