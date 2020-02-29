#Dicription:Convert numbers to days 
#Author:Hrishikesh M Bodake
#Since:February 29 2020 /Saturday

#!/bin/bash -x
read -p "Enter the Number from 1 to 7: " day
if [[ $day -le 0 ]]
then
		echo "Warning: Number must be greater than ZERO"
elif [[ $day -gt 7 ]]
then
		echo "Warning: Number must be less than SEVEN"
elif [[ $day -eq 1 ]]
then
		echo "Relax it's: SUNDAY"
elif [[ $day -eq 2 ]]
then
		echo MONDAY
elif [[ $day -eq 3 ]]
then
		echo TUESDAY
elif [[ $day -eq 4 ]]
then
		echo  WEDNESDAY
elif [[ $day -eq 5 ]]
then
		echo THURSDAY
elif [[ $day -eq 6 ]]
then
		echo FRIDAY
elif [[ $day -eq 7 ]]
then
		echo SATURDAY
fi

