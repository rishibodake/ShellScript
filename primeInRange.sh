#Discription:Take number as input and print all the prime numbers upto that number
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday

#!/bin/bash -x
read -p "Enter start number of the range : " start
read -p "Enter last number of thr range : " last
for (( index=start; index<last; index++ ))
do
   for (( counter=2; counter<index; counter++ ))
   do
      if [[ $(($index % $counter)) -eq 0 ]]
      then
         flag=0
			break
      else
         flag=1
      fi
   done
	if [[ $flag == 1 ]]
      then
         echo $index
	fi
done



