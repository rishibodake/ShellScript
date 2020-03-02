#Discription:Take input from user and print harmonic number upto n
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday

#!/bin/bash -x
harmonic=0
read -p "Enter the Nth term: " n
for (( index=1; index<=$n; index++ ))
do
	harmonic=`expr "scale=2;1+1/$index" | bc -l`
done
echo Hrmonic Number at $nth place is $harmonic
