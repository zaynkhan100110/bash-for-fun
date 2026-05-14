#!/bin/bash




echo  "Provide an alias name of your !" 
echo "  "
read -p "Your Answer : " un

sleep 1

echo "     
         "


echo "Hi "$un" enter your desaired file name with .sh extention !"

echo "  "
read -p "Your Answer : " fl
echo " 
          "


touch $fl
while true; do
read -p  "Hi! "$un" your "$fl" file has been created ! Now do you want to put something in this file (Y/n)             and r for run this "$fl" file ? (r)     " Ynr

case $Ynr in
[Yy]* ) nano $fl;;
[Nn]* ) exit;;
[Rr]* ) break;;


esac
done


echo "     
     "


while true; do
read -p " Hi $un Do You want To Run Your "$fl" File Now ? Make sure once more ? (Y/n)     " Yn


echo "   

      "
case $Yn in
[Yy]* ) bash $fl;;
[Nn]* ) break;;




esac 
done


while true; do

read -p "Hey "$un" Do You Want To Create Another File With .sh Extention ? (Y/n)    "  Yn

echo " "
echo " "
case $Yn in

[Yy]* ) bash $0  ;;
[Nn]* ) echo "                                            Thank You";;

esac
exit
done 

