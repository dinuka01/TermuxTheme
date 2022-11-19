#!/bin/bash
# coded by DINUKA (dinuka01)
# Created since on 11/19/2022

clear
sleep 0.5
echo ""
echo ""
echo "    _____   _____ _   _ _____ __  __ _____" |lolcat
echo "   |_   _| |_   _| | | | ____|  \/  | ____|" |lolcat
echo "     | |_____| | | |_| |  _| | |\/| |  _|"  |lolcat
echo "     | |_____| | |  _  | |___| |  | | |___" |lolcat
echo "     |_|     |_| |_| |_|_____|_|  |_|_____| V1.0" |lolcat
echo "  [CREATED BY: DINUKA]" |lolcat
sleep 0.5
echo ""
echo "You Are Ready To Switch Termux To Colorfully Mode."|lolcat
read -p 'Press Enter To Continue Or Press CTRL + Z To Cancel'
echo ""
echo ""
sleep 0.5
echo "Ok Your Termux Theme Will Change Now"|lolcat
sleep 2.0
echo " Please Wait For 10 Seconds To Make The Changes..."|lolcat
sleep 2.0
cd $home
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
cd
mv /data/data/com.termux/files/home/TermuxTheme/bash.bashrc  /data/data/com.termux/files/usr/etc/bash.bashrc
sleep 8.0
echo "Completed, Your Termux Now Looking Awesome"|lolcat
sleep 1.0
echo ""
echo ""
echo "Please exit from the termux and open it again to see the changes."|lolcat
