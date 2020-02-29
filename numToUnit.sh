#Discription: Take number and print its equivalent unit
#Author: Mr.Hrishikesh M Bodake
#Since:February 29 2020 / Saturady

#!/bin/bash -x
read -p "Enter the number to check: " unit
if [[ $unit -eq 0 ]]
then 
			echo Unit
elif [[ $unit -eq 10 ]]
then 
			echo Ten
elif [[ $unit -eq 100 ]]
then
			echo Hundread
elif [[ $unit -eq 1000 ]]
then 
			echo Thousand
elif [[ $unit -eq 10000 ]]
then
			echo Ten Thousand
elif [[ $unit -eq 100000 ]]
then
			echo Hundred Thousand
elif [[ $unit -eq 1000000 ]]
then
			echo Million
elif [[ $unit -eq 10000000 ]]
then
			echo Ten Million
elif [[ $unit -eq 100000000 ]]
then
			echo Billion
fi


