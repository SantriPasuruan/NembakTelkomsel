#!/bin/bash

clear

echo "

<-- Indo -->

####################

# Tembak Telkomsel #By Santri_Pasuruan

# SANTRI TEAM OFFICI

####################

Semoga Berhasil";

echo "";

read -p "Server : http://" server

read -p "Log File : " file

read -p "Delay (2-5) : " delay

echo "";

echo "[+] Collecting Information...";

sleep 3;

echo "[+] Server : http://$server";

sleep 1;

echo "[+] File : $file";

sleep 1;

echo "[+] Delay : $delay seconds";

sleep 2;

echo "[+] Executing http://$server/$file...";

sleep 3;

while [ true ]

do

curl http://$server/$file

sleep $delay

clear

done
