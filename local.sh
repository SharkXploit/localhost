#!/bin/bash                                                           
clear
figlet LocalHost
echo "SharkXploiter Crew"
echo "╭─Masukkan Port yang akan di gunakan di localhost example (8888)"
read -p "╰─>" port
echo "╭─Masukkan File yang akan di jalankan di localhost : "
read -p "╰─>" file
php -S 127.0.0.1:$port $file
