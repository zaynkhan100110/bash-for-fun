#!/bin/bash


#start the game #

while true; do

read -p "Do you want to get a lucky number Y/n ? " Yn

case $Yn in

[Yy]* ) break;;
[Nn]* ) exit;;

esac
done

#if y then user input #
echo "Enter a number"
read nu

sleep 1
echo "        
           "

echo "Finding ...."

#math start #

luc=$((( $RANDOM % 100 ) + $nu ))

echo "
     "

#just some loading screen #

sleep 1
echo " Found your lucky number MATE ! "

sleep 1

echo "       
          "

echo "Your lucky number is $luc "

echo "     
          "

echo "cheers MATE ! "

sleep 1

echo "        
             "
#recall time if y or thank you on n #
while true; do

read -p "Do you want to get a lucky number for another person Y/n ? " Yn

echo "
       "

case $Yn in

[Yy]* ) exec bash $0;;
[Nn]* ) echo "Thank You";;


esac

exit



done
