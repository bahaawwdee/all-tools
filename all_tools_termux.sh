#!/bin/bash
cd /scdard
pkg update -y && pkg upgrade -y && pkg install git -y && pkg install python -y 
echo "pleas wint "
sleep 5
echo "downloading packege now .."
sleep 10
nafile="bahaausd"
url=https://github.com/bahaawwdee/bahaausd.git 
if [ -f "$nafile" ];then
echo "done.. $nafile "
else  
echo "no mojod pleas wint .."
git clone "$url"  

	if [ -f "nafile" ];then 
		echo "doone..."
	else 
echo "mojod"
fi
fi
python /bahaausd/ts.py

apt update && apt upgrade -y

pkg install git python python2 nmap -y

pip2 install requests 

pip2 install colorama 

pkg install bash 

git clone https://github.com/sadamshr3be/termux-packages

cd termux-packages

chmod +x *

python termux-packages.py 
while true
do
python /sdcard/bahaausd/ts.py
sleep 18
done

