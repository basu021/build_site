#!/bin/bash

clear

req() {

echo -e "\e[38;5;190m       Checking requirements \e[0m"


command -v nano  > /dev/null


   if [ $? -eq 0 ]; then
     echo ' '
   else
    echo -e "\e[35;5;82m Installing nano ..."
    sleep 1s
    echo -e "\e[1;31m"
    apt install nano -y
    echo -e "\e[0m"
   fi


command -v php  > /dev/null
   if [ $? -eq 0 ]; then
     echo ' '
   else
   echo -e "\e[35;5;82m Installing php ..."
    echo -e "\e[1;31m"
    apt install php -y
   fi

command -v mpv  > /dev/null
   if [ $? -eq 0 ]; then
     echo ' '
   else
    echo -e "\e[1;31m"
    pkg install mpv -y
   fi

}

update() {
echo

}

banner() {
clear
echo

lolcat 1

printf "  \e[101m\e[1;77m:              ⚠️ -: Disclaimer :- ⚠️                 :\e[0m\n"
printf "  \e[101m\e[1;77m:   [  Section 51 in the Copyright Act, 1957 ]      :\e[0m\n"
printf "  \e[101m\e[1;77m:                                                   :\e[0m\n"
printf "  \e[101m\e[1;77m:» Without a license from the owner of the copyright:\e[0m\n"
printf "  \e[101m\e[1;77m:  in a work shall be deemed to be infringed.       :\e[0m\n"
echo -e $'          \e[1;33m\e[0m\e[1;33m    ██████████\e[0m'"\e[96m██████████"'\e[1;33m\e[0m\e[1;35m██████████\e[0m'
echo -e "  \e[5;107;95m Follow me on Instagram\e[7;40;39m:- \e[1;107;31m   @basudevrour2001        \e[0m"


echo

lolcat files/3
echo -e -n "\e[1;32m ╠═> [+] Select your choice :- " 
read choice

if [[ $choice == 1 || $choice == 01 ]]; then
one

elif [[ $choice == 2 || $choice == 02 ]]; then
two

elif [[ $choice == 3 || $choice == 03 ]]; then
three

elif [[ $choice == 4 || $choice == 04 ]]; then
four

elif [[ $option == 5 || $choice == 05 ]]; then
exit 1

else

printf " [!] Invalid option!\e[0m\n"

sleep 1.5
clear
banner

fi 


}

one() {

lolcat files/o1
echo -e -n "\e[38;5;130m ╠═> [+] Select your choice :- "

read opt

if [[ $opt == 1 || $opt == 01 ]]; then
echo
lolcat files/4


elif [[ $opt == 2 || $opt == 02 ]]; then

echo


elif [[ $opt == 99 ]]; then
clear
banner

else

echo "hello"

fi

}


two() {
echo
echo
echo
if [ ! -d /sdcard/webhost ] ; then

ckf
str

else

str

fi

}


ckf() {
echo
echo -e "\e[0m"
echo -e "\e[5;40;39mGive Storage Permission for creating\e[5;49;31m folders/files"|pv -qL 14;
echo$
echo -e "\e[5;40;39mAfter that press \e[5;49;31my \e[5;40;39mand Press Enter key" |pv -qL 14;
echo

sleep 2s
termux-setup-storage
cd
cd /sdcard
mkdir webhost
cd

echo
echo
echo -e "\e[5;40;39mGo to\e[5;49;31m Phone storage/webhost\e[5;40;39m to manage your website files"|pv -qL 14;
echo
echo
echo -e "\e[5;49;94m"
read -t 5 -n 1 -s -r -p ":: Press any key to continue ::"
echo
echo
}

str() {
echo -e "\e[5;49;96m"
echo -e -n "[÷] Enter your port \e[5;49;93m(Ex:- 4444) :- \e[0m\e[5;49;37m"
read port
echo
echo -e "\e[5;49;36mGreat !! Now open the following link on your browser"
echo
echo
echo -e "⟩⟩»›   \e[5;49;32m     http://127.0.0.1:$port  \e[5;49;36m  or\e[5;49;32m   127.0.0.1:$port"
echo
echo -e "\e[5;40;39m"
echo
cd /sdcard/webhost && php -S 127.0.0.1:3333 > /dev/null 2>&1 &
sleep 2

wan

}

wan(){

if [[ -e "ngrok" ]]; then

./ngrok http 127.0.0.1:3333 > /dev/null 2>&1 &
sleep 10

link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
printf "\e[5;49;36m Link for Global Access:\e[0m\e[1;32m %s\e[0m\n" $link
echo
echo
echo
echo -e "\e[5;49;91mPress 'CTRL + C' to cancel"
echo
echo
echo -e "\e[5;40;39m"
php -S 127.0.0.1:$port -t /sdcard/webhost
else

echo -e "\e[1;31m U need to download ngrok for port forwarding"
echo

ngrok

fi

}



three() {


echo ''
echo ''
echo ''

figlet -f small Please wait...|lolcat

sleep 1s

figlet -f small Wait |lolcat


clear
sleep 0.6s
echo ''

echo ''
echo ''
echo ''

echo please wait !!!
cd ..

rm -rf build_site
echo -e "\e[31m "
sleep 0.5s
git clone https://github.com/basu021/build_site

sleep 0.3s
echo ''
echo ''

echo "█...1% completed"
sleep 0.2s
echo ''
echo "█████▓...7% completed"
sleep 0.3s
echo " "
echo "██████████...18% completed"

sleep 0.3s
echo " "
echo "████████████████...46% completed"
sleep 0.5s
echo " "
echo "████████████████████████...78% completed"
sleep 0.3s
echo " "
echo "████████████████████████████...83% completed"
sleep 0.4s
echo " "
echo "█████████████████████████████████...93% completed"
sleep 0.9s
echo " "
echo "██████████████████████████████████████...100% completed"
sleep 0.7s
echo " "
echo -e "\e[38;5;120m Done...!\e[0m"

sleep 3s
echo " "

echo " "
echo ' '
echo ' '

echo -e "\e[32mUpdate completed !!! 😃\e[0m "
echo ' '
echo ' '
echo ' '
sleep 2s
echo ' '
echo ' '
echo ' '
read -p $'\e[1;49;32mPRESS ENTER TO RUN Build Site ☺️ \e[0m'

cd

cd build_site

chmod +x *

bash run.sh

}

four() {


echo -e "\e[1;32m Comming soon \e[0m"


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
pkill -f -2 php > /dev/null 2>&1
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
pkill -f -2 ssh > /dev/null 2>&1
killall ssh > /dev/null 2>&1
fi
if [[ -e sendlink ]]; then
rm -rf sendlink
fi

}

ngrok() {

#start

sleep 0.5s

echo -e -n "\e[38;5;185m [÷] Do you want to download ngrok ? ( y or n ) :- "
read dngrok

if [[ "$dngrok" == "y" ]]; then

command -v wget > /dev/null 2>&1 || { echo >&2 "I require wget but it's not installed. Install it. Aborting."; exit 1; }
echo
printf "\e[1;92m |•|  Downloading Ngrok...\n"
echo
arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-arm.zip
echo -e "\e[1:32m[•] Downloaded successfully"
else
printf "\e[1;93m[!] Error...\e[0m\n"
exit 1
fi



else
wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1
if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-386.zip
else
echo
printf "\e[1;93m[!] Download error... \e[0m\n"
echo
exit 1
fi
fi

elif [[ "$dngrok" == "n" ]]; then

echo "Download cancelled"

else

echo 

fi

wan

}


stop
req
banner
