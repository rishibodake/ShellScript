#Discription:Find wether the number is prime or not
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday

#!/bin/bash -x
flag=0
read -p "Enter the Number: " number
for(( index=2; index<=number/2; index++ ))
do
		if [[ `expr "$number % index"` -eq 0 ]]
		then
				flag=1
		fi
done

if [[ flag -eq  1 ]]
then
		echo $number" is not a prime"
else
		echo $number" is prime number"
fi

