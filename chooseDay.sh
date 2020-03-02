#Discription:Take a number from 1 to 7 and print its corresponding day
#Author:Hrishikesh Bodake
#Since:March 2 2020 /Monday
#!/bin/bash -x
read -p "Enter your choice: " choice
case $choice in
				1)
					echo SUNDAY so CHILL;;
				2)
					echo MONDAY;;
				3)
					echo TUESDAY;;
				4)
					echo WEDNESDAY;;
				5)
					echo THURSDAY;;
				6)
					echo FRIDAY;;
				7)
					echo SATURDAY;;
				*)
					echo Opps Wrong Choice
esac
	
