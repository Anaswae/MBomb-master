clear
echo
echo -e "\033[92m Installing MBomb....."
echo
sleep 2
apt update
apt upgrade
apt install python
apt install python2
apt install figlet
apt install toilet
apt install curl
cd $HOME/MBomb
termux-setup-storage
pip install -r requirements.txt
cp -f MBomb $PREFIX/bin
chmod 777 $PREFIX/bin/MBomb
clear
echo -e "\033[96m Successfully installed MBom"
echo
echo -e "\033[93m Now you can launch this command :- \033[92m MBomb"