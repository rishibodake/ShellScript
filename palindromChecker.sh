#Discription:Check that two numbers are palindrome or not
#Author:Hrishikesh M Bodake
#Since:March 3 2020/Tuesday

#!/bin/bash -x
reverse=0
function isPalindrome(){
	read -p "Enter the first Number : " firstNumber
	read -p "Enter the second Number: " secondNumber
	while [[ $firstNumber -ne 0 ]]
	do
		reminder=$(($firstNumber%10))
		reverse=$(($reverse*10))
		reverse=$(($reminder +$reverse))
		firstNumber=$(($firstNumber/10))
	done
	if [[ $secondNumber -eq $reverse ]]
	then
		echo "Numbers are Palindrome"
	else
		echo "Numbers are Not Palindrome"
	fi
}
isPalindrome
