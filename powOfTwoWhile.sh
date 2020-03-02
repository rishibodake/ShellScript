#Discription:Find the power of 2 upto 256
#Auther:Hrishikesh M Bodake
#Since: March 2 2020 /Monday

#!/bin/bash -x
read -p "Enter the number upto find the power: " number
index=1
while [[ $index -le $number ]]
do
	if [[ $index -eq 9 ]]
	then
		break
	else
		echo `expr "2^$index" | bc -l`
		((index++))
	fi
done
