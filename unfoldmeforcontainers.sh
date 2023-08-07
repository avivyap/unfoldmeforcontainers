#!/bin/bash

# unfoldmelabs, Author avivyap (@avivyap)



#Colours
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"

echo -ne  "\e[32m Hecho por\e[0m"

echo -e "\e[33m Avivyap\e[0m"

sleep 2

echo -ne "\e[32m Instagram\e[0m"

sleep 2

echo -e "\e[33m @avivyap\e[0m"

sleep 2.5

echo -e "\e[33m[+] Se van a instalar todas las herramientas\e[0m"

sleep 3

echo -e "\e[33m[+] Primero se va a hacer una actualización del sistema\e[0m"

sleep 3

apt update
apt upgrade -y

sleep 3

echo -e "\e[33m[+] Ahora se va a instalar php, apache2, python3, nano, snap y los net-tools\e[0m"

sleep 3

apt install php -y
apt install apache2 -y
apt install python3 -y
apt install nano -y
apt install snap -y
apt install net-tools -y

sleep 3

echo -e "\e[33m[+] Ahora se instalará docker y docker-compose\e[0m"

sleep 3

apt install docker -y
apt install docker-compose -y

sleep 3

echo -e "\e[33m[+] A continuación se instalarán las herramientas de hacking\e[0m" 

sleep 3

apt install nmap -y
apt install arp-scan -y
apt install dirb -y 
apt install wireshark -y 
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

echo -e "\e[32mdocker, apache2, nmap, docker, docker-compose, arp-scan, dirb, wireshark, dnsmasp, exiftool, gobuster, hydra, steghide, wfuzz, whatweb\e[0m"

sleep 3

echo -e "\e[33m[+] Se han clonado los siguientes repositorios\e[0m"

sleep 3

echo -e "\e[32mseclist, padbuster, exploitdb, sqlmap\e[0m"

sleep 3

echo -e "\e[36mDisfruta ;)\e[0m"
