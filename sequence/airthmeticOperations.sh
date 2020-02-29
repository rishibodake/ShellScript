#Discription: arethmetic operations on 3 user genrated numbers
#Author: Hrishikesh M Bodake
#Since: 29 February 2020 /Saturaday


#!bin/bash -x
read -p "Enter first number:  " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3
echo Expression is a+b*c
echo "$((($num1+$num2)*$num3))"
echo Expression is a%b+c
echo "$((($num1%$num2)+$num3))"
echo Expression is c+a/b
echo ` expr "scale=2; $num3+$num1/$num2" | bc `
echo Expression is a*b+c
echo "$((($num1*$num2)+$num3))"
