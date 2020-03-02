#Discription:Simulate gambling problem as per quetion
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday

#!/bin/bash
stakes=100
goal=200
numberoftimeswon=0
betnumber=0
while [[ $stakes -gt 0 && $stakes -le $goal ]]
do
	betnumber=$(($betnumber+1))
	if [[ $(($RANDOM%2)) -eq 0 ]]
	then
#		echo W
		numberoftimeswon=$(($numberoftimeswon+1))
		stakes=$(($stakes+1))
	else
#		echo L
		stakes=$(($stakes-1))
	fi
done

echo Number of times you won: $numberoftimeswon
echo Total number of bets placed: $betnumber
