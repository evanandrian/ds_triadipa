#!/bin/bash
for (( i=21; i>0; i--)); do
  sleep 1 &
  printf "Jangan di tutup, sedang proses update. Trims as@epic  $i \r"
  wait
done
"D:\ds_triadipa.git\kill_DS.exe" $1 &
git pull
"D:\ds_triadipa.git\DesktopService.exe" $1 &

start chrome 192.168.1.251/app/Login