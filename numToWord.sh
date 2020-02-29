#Discription: take number between 1 to 10 and convert it into word
#Author: Mr.Hrishikesh M Bodake
#Since:February 29 2020 /Saturday

#!/bin/bash -x
read -p "Enter the number upto 10: " n
if [[ $n -le 0 ]]
then
		echo Number must be greater than Zero
elif [[ $n -gt 10 ]]
then 
		echo Number must be smaller than Ten
elif [[ $n -eq 1 ]]
then
		echo ONE
elif [[ $n -eq 2 ]]
then
		echo TWO
elif [[ $n -eq 3 ]]
then 
		echo THREE
elif [[ $n -eq 4 ]]
then
		echo FOUR
elif [[ $n -eq 5 ]]
then
		echo FIVE
elif [[ $n -eq 6 ]]
then
		echo SIX
elif [[ $n -eq 7 ]]
then 
		echo SEVEN
elif [[ $n -eq 8 ]]
then
		echo EIGHT
elif [[ $n -eq 9 ]]
then
		echo NINE
elif [[ $n -eq 10 ]]
then
		echo TEN
fi

