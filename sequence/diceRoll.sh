#Discription:Roll dice and genrate 1 to 6 random numbers
#Author:Hrishikesh M Bodake
#Since:February 29 2020 /Saturday

#!bin/bash -x
randomDice=$(((RANDOM%6)+1))
echo $randomDice
