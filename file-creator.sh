#!/usr/bin/env bash
#echo Now We Gonna Install Some Required Tools like nano, python, lolcat"
#winget install nano


read -p   "At Frist put a file name you want with .sh extention  "  nameo

echo " "

touch "$nameo"
echo "Boom ! the "$nameo" is been succesflly created. In Just  15 seconds we let you to nano "
echo " "

echo "For New Guys : ( ctrl + o for Saved and for finish writing press ctrl + x to exit ) "

sleep 15
nano "$nameo"

echo " "

puuul="I was already made file called "$nameo" and now you have pulled all your inputs into that "
echo "$puuul"
echo " "
while true ; do

read -p  "Hey "$whoami" Do You Want To Run This "$nameo" File ( Y/n )   " Yn
 case $Yn in

[Yy]* ) bash $nameo;;
[Nn]* ) break;;

esac
done

echo " "

while true ; do
read -p  "Do You Want To Create Another File with .sh extention (Y/n) ?   " Yn
echo " "
case $Yn in
[Yy]* ) bash $0;;
[Nn]* ) echo "                               Thank You";;
esac
exit
done
