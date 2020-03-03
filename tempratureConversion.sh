#Discription:temprature conversion using using functions
#Author:Hrishikesh M Bodake
#Since:March 3 2020 /Tuesday

#!/bin/bash -x
function farenheitToCelcius(){
		read -p "Enter the temprature in farenheit: " tempInF
		if [[ $tempInF -ge 32 && $tempInF -le 212 ]]
		then
			tempInC=`expr "scale=2;($tempInF-32)*5/9" | bc -l`
			echo $tempInF Farenheight = $tempInC Celcius
		else
			echo Temprature out of limit
		fi
}
function celciusToFarenheit(){
		read -p "Enter the temprature in celcius: " tempInC
		if [[ $tempInC -ge 0 && $tempInC -le 100 ]]
		then
			tempInF=`expr "scale=2;($tempInC*9/5)+32" | bc -l`
			echo $tempInC Celcius = $tempInF Farenheit
		else
			echo Temprature is out of limit
		fi

}
function chooseConversion(){
		echo 1 for Farenheit To Celcius
		echo 2 for Celcius To Farenheit
		read choice
case $choice in
		1)
			farenheitToCelcius;;
		2)
			celciusToFarenheit;;
		*)
			echo This key is not associate with anything
esac
}
chooseConversion
