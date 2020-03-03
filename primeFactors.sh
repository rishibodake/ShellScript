#Discription:Enter the number and find all the prime factors of the number
#Author:Hrishikesh M Bodake
#Since:March 2 2020 /Monday
#!/bin/bash -x
declare -a arr
counter=0
read -p "Enter Number To Find Factors " num
function checkPrimeFactors(){
for (( index=1; index<=$num; index++ ))
do
  if [[ $(($num%$index)) -eq 0 ]]
  then
        count=0
        for (( j=1; j<=$index; j++ ))
        do
           if [[ $(( $index% $j )) -eq 0 ]]
           then
              count=$(($count+1))
           fi
        done
        if [[ $count -eq 2 ]]
        then
           arr[counter++]=$index
        fi
     fi
done
}
checkPrimeFactors
echo ${arr[@]}
