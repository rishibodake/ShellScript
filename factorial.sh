#Discription:Find the factorial of given number
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday
#!/bin/bash -x
factorial=1
read -p "Enter the number: " number
for (( index=1; index<=number; index++ ))
	do
		factorial=$(($factorial*$index))
	done
echo $factorial
