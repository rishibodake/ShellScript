#Discription:Take a number as input opto  10 and print its word form
#Author:Hrishikesh M Bodake
#Since: March 1 2020 /Monday
#!/bin/bash -x
read -p "Enter your choice: " choice
case $choice in
            1)
               echo ONE;;
            2)
               echo TWO;;
            3)
               echo THREE;;
            4)
               echo FOUR;;
            5)
               echo FIVE;;
            6)
               echo SIX;;
            7)
               echo SEVEN;;
				8)
					echo EIGHT;;
				9)
					echo NINE;;
				10)
					echo TEN;;
            *)
               echo Number must be inbetween 1 to 10
esac
   

