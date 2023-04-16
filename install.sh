#!/bin/bash

# gerekli kütüphaneler
pkg install -y mpv figlet 

# dosyayı kopyalama işlemi gerçekleşir /data/data/com.termux/files/usr/bin
mv play /data/data/com.termux/files/usr/bin/
mv alarm /data/data/com.termux/files/usr/bin/

# Give execute permission to play and alarm scripts
chmod 777 /data/data/com.termux/files/usr/bin/play
chmod 777 /data/data/com.termux/files/usr/bin/alarm

cat README.md
chmod 777 /.git/objects/pack/pack-848a3c143cf79ed66c1076eb2fb54b149438afdc.pack
chmod 777 /.git/objects/pack/pack-848a3c143cf79ed66c1076eb2fb54b149438afdc.idx
cd
rm -R alarmAPP
echo " Kurulum Bitti Dosya imha edildi"
echo " Kullanım Şekli = alarm -s {saat} -d {dakika}"
