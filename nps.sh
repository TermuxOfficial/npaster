#!/bin/bash

##############
# Recode Boleh Tapi Jangan Cuma Ubah Tampilannya Doang :)
# Program Sederhana Kawan :)
# Kalau Mau Kasih Masukkan Dengan Senang Hati Saya Terima :)
# Authornya Cool Thanks {•_•}
##############

#color
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
reset='\e[0m'


#detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo "[*] (Ctrl + C ) Detected, Trying To Exit ..."
sleep 1
echo ""
echo "[*] Thanks For Using napster2019 :)"
exit
}
clear
    clear
    echo -e $red " -----------------------------------"
    echo -e $lightgreen " Checking For Internet:""CONNECTED"
    echo -e $red " -----------------------------------"
    sleep 2
  fi
}
checkinternet
sleep 3
#End
echo -e $lightgreen """
███▄▄▄▄      ▄████████    ▄███████▄    ▄████████     ███        ▄████████    ▄████████ 
███▀▀▀██▄   ███    ███   ███    ███   ███    ███ ▀█████████▄   ███    ███   ███    ███ 
███   ███   ███    ███   ███    ███   ███    █▀     ▀███▀▀██   ███    █▀    ███    ███ 
███   ███   ███    ███   ███    ███   ███            ███   ▀  ▄███▄▄▄      ▄███▄▄▄▄██▀ 
███   ███ ▀███████████ ▀█████████▀  ▀███████████     ███     ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   
███   ███   ███    ███   ███                 ███     ███       ███    █▄  ▀███████████ 
███   ███   ███    ███   ███           ▄█    ███     ███       ███    ███   ███    ███ 
 ▀█   █▀    ███    █▀   ▄████▀       ▄████████▀     ▄████▀     ██████████   ███    ███ 
                                                                            ███    ███ 
"""
ip=$(curl -s https://api.ipify.org)
echo "Hai Sobat : $ip"                                                                            
echo -e $red"{"$lightgreen"1"$red"}"$white"SQL Injection Vuln"
echo -e $red"{"$lightgreen"2"$red"}"$white"Wordpress Get Themes"
echo -e $red"{"$lightgreen"3"$red"}"$white"Wordpress Get Plugins"
echo -e $red"{"$lightgreen"4"$red"}"$white"Wordpress Get Users"
echo -e $red"{"$lightgreen"5"$red"}"$white"Firewall Bypass"
echo -e $red"{"$lightgreen"6"$red"}"$white"DOM-XSS"
echo -e $red"{"$lightgreen"7"$red"}"$white"Cross Site Request Forgeries (CSRF) vulnerabilities"
echo -e $red"{"$lightgreen"8"$red"}"$white"Croos Domain Poilcy"
echo -e $red"{"$lightgreen"9"$red"}"$white"HTTP Malware Host"
echo -e $red"{"$lightgreen"10"$red"}"$white"MySQL Info"
echo ""
echo ""
echo -e $red"{"$lightgreen"A"$red"}"$white"About Me"
echo -e $red"{"$lightgreen"C"$red"}"$white"Close"
read -p "root@napster2019 ~# " naps

if [ $naps = "1" ] || [ $naps = "01" ]
then
read -p "Enter Your Target ~# " sql
nmap -sV --script=http-sql-injection $sql
fi

if [ $naps = "2" ] || [ $naps = "02" ]
then
read -p "Enter Your Target ~# " themes
nmap --script http-wordpress-enum --script-args type="themes" $themes
fi

if [ $naps = "3" ] || [ $naps = "03" ]
then
read -p "Enter Your Target ~# " plugins
nmap --script http-wordpress-enum --script-args type="plugins" $plugins
fi

if [ $naps = "4" ] || [ $naps = "04" ]
then
read -p "Enter Your Target ~# " users
nmap -p80 --script http-wordpress-users $users
fi

if [ $naps = "5" ] || [ $naps = "05" ]
then
read -p "Enter Your Target ~# " firewall
nmap --script firewall-bypass $firewall
fi

if [ $naps = "6" ] || [ $naps = "06" ]
then
read -p "Enter Your Target ~# " xss
nmap -p80 --script http-dombased-xss.nse $xss
fi

if [ $naps = "7" ] || [ $naps = "07" ]
then
read -p "Enter Your Target ~# " csrf
nmap -p80 --script http-csrf.nse $csrf
fi

if [ $naps = "8" ] || [ $naps = "08" ]
then
read -p "Enter Your Target ~# " croos
nmap --script http-cross-domain-policy $croos
fi

if [ $naps = "9" ] || [ $naps = "09" ]
then
read -p "Enter Your Target ~# " malware
nmap -sV --script=http-malware-host $malware
fi

if [ $naps = "10" ] || [ $naps = "10" ]
then
read -p "Enter Your Target ~# " mysql
nmap -sV -sC $mysql
fi

if [ $naps = "A" ] || [ $naps = "a" ]
then
echo "####### INFO #######"
echo "Author   : Sicantik  "
echo "Coder    : Sicantik  "
echo "Blogger  : https://termuxhuked.blogspot.com  "
echo "Program  : bash-cli  "
echo "Facebook : https://facebook.com/100015988389343  "
echo "Greets   : Sicantik - W0NGK3R3 - W0N6K3R3 - NoobXploit  "
fi

if [ $naps = "C" ] || [ $naps = "c" ]
then
clear
exit
fi
