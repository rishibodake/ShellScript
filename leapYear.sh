#Discription:Find wether the given year is leap or not
#Author:Hrihikesh M Bodake
#Since:February 29 2020 /Saturday
#!/bin/bash -x

read -p "Enter the year: " year
if [[ $year%4 -eq 0 && $year%100 -ne 0 || $year%400 -eq 0 ]]
then
	echo $year is leap year
else
	echo $year is not leap year
fi
