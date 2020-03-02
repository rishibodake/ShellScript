#Discription:Flip the coin for 11 times
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday

#!/bin/bash
headcounter=0
tailcounter=0
while [[ $headcounter -le 10 && $tailcounter -le 10 ]]
do
	if [[ $(($RANDOM%2)) -eq 0 ]]
	then
#		echo H
		headcounter=$(($headcounter+1))
	else
#		echo T
		tailcounter=$(($tailcounter+1))
	fi
done
echo "Head $headcounter"
echo "Tail $tailcounter"
