clear
toilet -f metal -f mono12 -F gay MBomb
echo
echo -e "	\033[91m [\033[92m 1\033[91m ]\033[96m Sms Bomber"
echo -e "	\033[91m [\033[92m 2\033[91m ]\033[96m Call Bomber"
echo -e "	\033[91m [\033[92m 3\033[91m ]\033[96m About"
echo -e "	\033[91m [\033[92m 4\033[91m ]\033[96m Exit"
echo
echo -e -n "\033[94m Select > "
read a
if [ "$a" = "1" ];then
cd $HOME
cd MBomb
python3 bomber.py
fi
if [ "$a" = "2" ];then
cd $HOME/MBomb
python3 bomber.py call
fi
if [ "$a" = "3" ];then
echo
clear
echo
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f metal -f mono12 -F gay SpeedX

echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  SpeedX   \e[1;31m"
echo "         [-] Mail At: ggspeedx29@gmail.com"
echo -e "\e[1;33m      [*]  The Black Hacker Roxstar   \e[1;31m"
echo "         [-] Ping At: http://wa.me/917600140353"
echo -e "\e[1;33m      [*]  Rieltar   \e[1;31m"
echo "         [-] Ping At: https://t.me/Rieltar"
echo -e "\e[1;33m      [*]  0n1cOn3 (Stefan)   \e[1;31m"
echo "         [-] Mail At: 0n1cOn3@gmx.ch"
echo ""
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: ggspeedx29@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://bit.do/speedxgit \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/GyanaTech \e[0m"
echo "Press Enter To Go Home"
read
cd $HOME/MBomb
bash MBomb.sh
fi
if [ "$a" = "4" ];then
exit 0
else
echo -e "\e[91m Invalid Input !!! \e[0m"
echo "Press Enter To Open MBomb"
read a3
clear
fi
bash MB*
