#Discription:Unit Conversion feet to inches
#Author:Hrishikesh M Bodake
#Since:February 29 2020 /Friday

#!bin/bash -x
read -p "Enter the distance in  inches: " distanceInInches
distanceInFeet=`expr "scale=2; $distanceInInches/12" | bc -l`
echo "$distanceInInches inches = $distanceInFeet feets"
