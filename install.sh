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
