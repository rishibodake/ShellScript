#Discription:Simulate basic head or tails
#Author:Hrishikesh M Bodake
#Since:February 29 2020 /Saturday

#!/bin/bash -x
read -p "Press 1 to flip coin: " choice
if [[ $choice -eq 1 ]]
then
	if [[ $(($RANDOM%2)) -eq 0 ]]
	then
		echo Heads
	else
		echo Tails
	fi
else
	echo No action set for this key
fi
