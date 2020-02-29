#Discription:Genrate 5 random dice results add then and finally fine the average
#Author:Hrishikesh M Bodake
#Since:February 29 2020 /Saturday

#!bin/bash -x
firstDice=$(((RANDOM%6)+1))
secondDice=$(((RANDOM%6)+1))
thirdDice=$(((RANDOM%6)+1))
fourthDice=$(((RANDOM%6)+1))
fifthDice=$(((RANDOM%6)+1))
echo Five genrated Numbers are $firstDice $secondDice $thirdDice $fourthDice $fifthDice
addition=$(($firstDice+$secondDice+$thirdDice+$fourthDice+$fifthDice))
avarage=`expr "$addition/5" | bc -l`
echo addition is $addition
echo avarage is $avarage
