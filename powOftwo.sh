#Discription:Take a input number and print table of power of two
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday
#!/bin/bash -x

read -p "Enter the Number: " number
for (( index=1; index<=number; index++ ))
do
	echo 2^$index = `expr "2^$index" | bc -l`
done
