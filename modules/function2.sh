#!/bin/bash

clean_exit () {

  rm -rf $PWD/.temp/* &> /dev/null
  rm -rf $PWD/1 &> /dev/null
  rm -rf $PWD/2 &> /dev/null
  clear && echo -e "\nPerforming clean-up, Thanks for using\n"
  echo -e "Exiting the tunnel-ADB, Thanks for using"
  echo -e "\nDONE"
  exit 0

}

trap_ctrlc () {
    clean_exit
}

trap "trap_ctrlc" 2

banner2 () {
echo -e "\e[1;91m
                 _                  _       _ _    
                | |                | |     (_) |   
  _ __ ___   ___| |_ __ _ ___ _ __ | | ___  _| |_  
 | '_ ` _ \ / _ \ __/ _` / __| '_ \| |/ _ \| | __| 
 | | | | | |  __/ || (_| \__ \ |_) | | (_) | | |_  
 |_| |_| |_|\___|\__\__,_|___/ .__/|_|\___/|_|\__| 
                             | |                   
                             |_|                   
"
}
option2_list () {
        banner2
        echo -e "\e[93mMaintained by \e[1;91mkrishealty\e[0m\n\n"
        echo -e "\e[1;4;93mCHOOSE THE OPTIONS GIVEN BELOW\e[0m\n\n"
        echo -e "\e[1;93m1.   \e[1;92mSHOW CONNECTED DEVICES"
        echo -e "\e[1;93m2.   \e[1;92mCREATE AND INSTALL METASPLOIT PAYLOAD \e[1;93m( .apk )"
        echo -e "\e[1;93m3.   \e[1;92mLAUNCH THE METASPLOIT PACKAGE \e[1;93m( .apk )"
        echo -e "\n\e[1;93m4.   \e[1;92mLAUNCH THE METASPLOIT LISTNER \e[1;93m( .apk )"
        echo -e "\n\e[1;93m5.   \e[1;92mGO BACK TO tunnel-ADB"
        echo -e "\e[1;92mEXIT\n"
        echo -e $revised
        read -p $'\n\e[1;4;91mSELECT ONE OF THE OPTIONS WITH THE RESPECTED NUMBER\e[0m\e[24;1;97m : ' options2

}

clear
revised=""
option2_list

while [ 1 ]
do

        case $options2 in

        "1") echo -e; bash modules/2opt1;;
        "2") echo -e; bash modules/2opt2;;
        "3") echo -e; bash modules/2opt3;;
        "4") echo -e; bash modules/2opt4;;
        "5") echo -e; bash modules/funtion.sh; break;;

        *) clear; revised="\e[1;4;91mSelect the correct option\n"; option2_list;;

        esac

done
