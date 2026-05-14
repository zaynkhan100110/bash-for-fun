#!/bin/bash



echo "Who are you ?"

read pers
echo "                                                              
                           
                        "
echo "What are you doing here ?"

read wor
echo "                                                

                        "

echo "Enter your timezone !    "

read  pa
echo "                                        

                        "
dste=$(date)
us=$(whoami)

echo "You said that you are "$pers" and "
echo "      
           "
sleep 1
echo "you are for "$wor" and"
echo "    
         "
sleep 1
echo " your timezone is "$pa" "
sleep 2
echo "                                     

                        "
echo "But we found that you are $us and"
sleep 2
echo "       
            "
echo " your Device zone  is $dste"
sleep 2
echo "                              

                        "
echo "Did you lie to us ?!"
echo "                       
                        "
