#Discription:Take a number to choose distance conversion
#Author:Hrishikesh Bodake
#Since:March 2 2020 /Monday
#!/bin/bash -x
echo "1) Feet To Inches"
echo "2) Inches To Feet"
echo "3) Feet To Meter"
echo "4) Meter to Feet"
read -p "Enter your choice " choice
case $choice in
					1)
						read -p "Enter distance in Feet: " feet
						echo `expr "$feet*12" | bc -l` "inches";;
					2)
						read -p "Enter distance in Inches: " inches
						echo `expr "$inches/12"| bc -l` "feet";;
					3)
						read -p "Enter distance in Feet: " feet
						echo `expr "$feet*0.304400" | bc -l` "meters";;
					4)
						read -p "Enter distance in Metere: " meter
						echo `expr "$meter*3.04" | bc -l` "feets";;
					*)
						echo THIS KEY IS NOT ASSOCIATE WITH ANY CASE
esac
