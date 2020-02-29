#Discriptin:Genrate two random dice result add them and print the result
#Author:Hrishikesh M Bodake
#Since:February 29 2020 /Friday

#!bin/bash -x
firstDice=$(((RANDOM%6)+1))
secondDice=$(((RANDOM%6)+1))
addition=$(($firstDice+$secondDice))
echo First dice result is $firstDice
echo Second dice result is $secondDice
echo $addition is the addition of two results

