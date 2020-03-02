#Discription:Enter the number and find all the prime factors of the number
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday
#!/bin/bash -x
read -p "Enter the number: " number

for (( index=2; index<$number; index++ ))
do
	if [[ $(($number%$index)) -eq 0 ]]
	then
#		echo $index
		for (( counter=2; counter<$index; counter++ ))
		do
			if [[ $(($index%2)) -eq 0 ]]
			then
				flag=0
			else
				flag=1
			fi
		done
	fi
if [[ $flag -eq 1 ]]
then
	echo $index
fi
flag=0
done


