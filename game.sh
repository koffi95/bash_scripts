#!/bin/bash
winnning_number=10
echo "Welcome to 1xbet ! good luck"
sleep 3

read -p "please choose a number between (1-200)"   USER_CHOICE

if [ $USER_CHOICE -eq $winnning_number ] 2>/dev/null
then 
echo "Congratulations, you WIN"

elif [ $USER_CHOICE -lt $winnning_number ] 2>/dev/null

then
echo "Your choice is less than winning number, try again"

elif [ $USER_CHOICE -gt $winnning_number ] 2>/dev/null
then
echo "Please Choose a lower number"


else
echo "Sorry come back again"

fi