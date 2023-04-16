#!/bin/bash

# gerekli kütüphaneler
pkg install -y mpv figlet 

# dosyayı kopyalama işlemi gerçekleşir /data/data/com.termux/files/usr/bin
mv play /data/data/com.termux/files/usr/bin/
mv alarm /data/data/com.termux/files/usr/bin/

# çalışması için yetki 
chmod 777 /data/data/com.termux/files/usr/bin/play
chmod 777 /data/data/com.termux/files/usr/bin/alarm

cat README.md
chmod 777 .git/objects/pack/*
rm .git/objects/pack/*
cd
rm -R alarmAPP
echo " Kurulum Bitti Dosya imha edildi"
echo " Kullanım Şekli = alarm -s {saat} -d {dakika}"
