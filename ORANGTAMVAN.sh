#!/bin/bash

#version 1.0



# Variables

b='\033[1m'

u='\033[4m'

bl='\E[30m'

r='\E[31m'

g='\E[32m'

bu='\E[34m'

m='\E[35m'

c='\E[36m'

w='\E[37m'

endc='\E[0m'

enda='\033[0m'

blue='\e[1;34m'

cyan='\e[1;36m'

red='\e[1;31m'



figlet TOOL ORANG TAMVAN😎| lolcat



echo -e  "_____________________________________________________________"

echo -e  "Tools    : NAMA DISAMARKAN😎 $white         " |lolcat

echo -e  "Creadby  : NAMA DISAMARKAN😎 $white   " |lolcat

echo -e  "hubungi saya di  : aripsaepudin1389@gmail.com $white " |lolcat

echo -e  "_____________________________________________________________"



###################################################

# CTRL + C

###################################################

trap ctrl_c INT

ctrl_c() {

clear

echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "

echo -e $cyan"[#]> Thanks"

sleep 1

echo ""

echo -e $white"[#]> see you gaes :)..."

sleep 1

exit

}



lagi=1

while [ $lagi -lt 6 ];

do

echo ""

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $b "1.  Nmap${enda}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $r "2.  Install Webdav${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $g "3.  RED_HAWK${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $c "4   HACKCAM${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $r "5.  Tools-X${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $g "6.  kuota murah xl dan telkomsel${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $c "7.  Lite DDOS${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $g "8.  munculkan animasi kereta${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $r "9.  Menampilkan ikon dan informasi sistem android${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $g "10.  TUTOR HACK CCTV${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $c "11. Install metalspoit${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat

echo -e $r "12.script daface${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat

echo -e $g "13.auto reaction fb${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat

echo -e $c "14.  CRACK PASSWORD HASH${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat

echo -e $g "15.  menampilkan teks dalam format ASCII${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat

echo -e $r "16. Bermain moon-buggy${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat

echo -e $c "17.   hack WiFi Khusus root${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat

echo -e $r "18. Memper Cantik/Melihat V.Android Termux${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat
echo -e $g "19.  HACK INSTAGRAM${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat
echo -e $r "20. Ddos Attack (Trojan)${endc}";

echo -e "============================" | lolcat

echo -e "============================" |lolcat

echo -e $c "98.membuat file termux dimemori${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e $r "99. Exit${endc}";

echo -e "============================" | lolcat

echo -e "============================" | lolcat

echo -e "╭─0day" |lolcat

read -p "╰─#" pil;



# Nmap



case $pil in

1) pkg install nmap

echo -e  "${y} {1} Masukkan Web${endc}:"

read web

nmap $web

echo



;;



# admin-finder



2) apt update && upgrade 

apt install python2 

pip2 install urllib3 chardet certifi idna requests 

apt install openssl curl 

pkg install libcurl 

ln -s /sdcard 

cd sdcard 

mkdir webdav 

cd webdav



;;



#RED_HAWK



3)apt update

apt install git

git clone https://github.com/Tuhinshubhra/RED_HAWK

cd RED_HAWK

chmod +x rhawk.php

apt install php

ls

php rhawk.php



;;



#HACKAM



4) pkg update

pkg upgrade

pkg install openssh

pkg install bash

pkg install php

pkg install git

git clone https://github.com/oxlynx/hackcam

ls

cd

cd hackcam

bash hackcam.sh



;;



#Tools-X



5) git clone https://github.com/Rajkumrdusad/Tool-X

echo -e "${y} Installer Tool-X..."

echo -e "${y} cd Tool-X"

echo -e "${y} sh install.aex"

cd /data/data/com.termux/files/home/Tool-X

bash /data/data/com.termux/files/home/Tool-X/sh install.aex



;;



 #kuota murah xl telkomsel



6)pkg install python

pkg install git

git clone https://github.com/kumpul4semut/semut.git

cd semut

python dor.py



;;



#Lite DDOS



7)apt update

apt upgrade

pkg install git

pkg install python2

git clone https://github.com/4L13199/LITEDDOS

cd LITEDDOS

python2 liteDDOS.py



;;



#munculkan animasi kereta



8)pkg install sl

sl



;;



#Menampilkan ikon dan informasi sistem andneofetch



9)pkg install neofetch

neofetch



;;



#TUTOR HACK CCTV



10)apt update && apt upgrade 

pkg install python2 

pkg install git 

pip2 install requests 

git clone https://github.com/kancotdiq/ipcs

cd ipcs

python2 ipcs.py



;;



#Install metalspoit



11)pkg update

pkg install wget

wget https://5hady.github.io/metasploit.sh

ls

bash metasploit.sh

msfconsole



;;



#script daface



12)apt update && apt upgrade

apt install python2

apt install git

apt install php

apt install bash

apt install nano

apt install toilet

git clone

https://github.com/MRRUXHANTAC270/scriptdeface

cd scriptdeface

python2 now.py



;;



#auto reaction fb



13) git clone https://github.com/tomiashari/fb-autoreaction.git

cd fb-autoreaction

python2 fb-autoreaction



;;



#CRACK PASSWORD HASH



14)git clone https://github.com/FajriHidayat088/FHX-Hash-Killer/

cd FHX-Hash-Killer

python2 FHXHashKiller.py



;;



#menampilkan teks dalam format ASCII



15)pkg install figlet

figlet 



;;



#Bermain moon-buggy



16)pkg install moon-buggy

moon-buggy



;;



# hack WiFi Khusus root



17)apt update

apt upgrade

apt install git hac

git clone https://github.com/esc0rtd3w/wifi-hacker

ls

cd wifi-hacker

ls

chmod +x wifi-hacker.sh

ls

./wifi-hacker.sh



;;



#Memper Cantik/Melihat V.Android Termux



18)pkg update && pkg upgrade

 pkg install ruby cowsay toilet figlet

 pkg install neofetch

 pkg install nano

 gem install lolcat 

 cd ../usr/etc

 nano bash.bashrc

cowsay -f eyes Cyber | lolcat

toilet -f standard Indonesia -F gay

neofetch

date | lolcat



;;

#HACK INSTAGRAM

19) apt update && apt upgrade
 pkg install python
 pkg install git 
 pkg install nano
 git clone https://github.com/avramit/instahack.git
 ls
 cd instahack
 ls
 pip install requests
 cd instahack
 nano pass.txt
 cat pass.txt
 ls
 python hackinsta.py

;;

#Ddos Attack (Trojan)

20)apt install git
apt install python
apt install bash
apt install toilet
apt install lolcat
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DoS-TOOKIT.sh

;;




#membuat file termux di memori



98)termux-setup-storage



;;



99) echo "created by : NAMA DISAMARKAN" | lolcat

exit

;;



*) echo "sorry, pilihan yang anda cari tidak ada"

esac

done

done


