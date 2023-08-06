#!/bin/bash

echo -e "\e[33m[+] Se van a instalar todas las herramientas\e[0m"

sleep 3

echo -e "\e[33m[+] Primero se va a hacer una actualización del sistema\e[0m"

sleep 3

apt update
apt upgrade -y

sleep 3

echo -e "\e[33m[+] Ahora se va a instalar php, apache2 y python3\e[0m"

sleep 3

apt install php -y
apt install apache2 -y
apt install python3

sleep 3

echo -e "\e[33m[+] Ahora se instalará docker y docker-compose\e[0m"

sleep 3

apt install docker -y
apt install docker-compose -y

sleep 3

echo -e "\e[33m[+] Ahora se instalaran las herramientas de hacking\e[0m" 

sleep 3

apt install nmap -y
apt install arp-scan -y
apt install dirb -y 
apt install net-tools -y
apt install wireshark -y 
apt install nano -y
apt install snap -y
apt install dnsmasq -y
apt install hostapd -y
apt install exiftool -y
apt install perl
apt install gobuster
apt install ssh -y
apt install ftp -y
apt install netcat 
apt install hydra -y
sudo apt install steghide -y
apt install wfuzz -y
apt install whatweb -y

sleep 3

echo -e "\e[33m[+] Por ultimo se descargaran los repositorios\e[0m"

sleep 3

git clone https://github.com/danielmiessler/SecLists
git clone https://github.com/AonCyberLabs/PadBuster
git clone https://gitlab.com/exploit-database/exploitdb
git clone https://github.com/sqlmapproject/sqlmap

sleep 2

echo -e "\e[33m[+] Se han instalado las siguientes herramientas\e[0m"

sleep 3

echo -e "\e[36mdocker, apache2, nmap, docker, docker-compose, arp-scan, dirb, wireshark, dnsmasp, exiftool, gobuster, hydra, steghide, wfuzz, whatweb\e[0m"

sleep 3

echo -e "\e[33m[+] Se han clonado los siguientes repositorios\e[0m"

sleep 3

echo -e "\e[36mseclist, padbuster, exploitdb, sqlmap\e[0m"

sleep 3

echo -e "\e[32mDisfruta ;)\e[0m"
