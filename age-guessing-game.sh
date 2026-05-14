#!/user/bin/env bash

#Age Guessing Game Starts

echo "Welcome To Age Guessing Game !" #| pv -qL 10 (This Funtion Isn't 100% Working On Windows System
sleep 1
echo " "
echo "What's Your Name ? "  
echo " "
read -p "Ans : " Na

age=$(( $RANDOM % 55 ))
echo ""
echo "Wait Guessing....."
sleep 2
echo " "
echo " So $Na You Are "$age" Years Old ! " 
