#Discription:Take a numberand print its corresponding unitplace
#Author:Hrishikesh Bodake
#Since:March 2 2020 /Monday
#!/bin/bash -x
read -p "Enter your choice: " choice
case $choice in
            1)
               echo UNIT;;
            10)
               echo TEN;;
            100)
               echo HUNDRED;;
            1000)
               echo THOUSAND;;
            10000)
               echo TEN THOUSAND;;
            100000)
               echo HUNDRED THOUSAND;;
            1000000)
               echo MILLION;;
            10000000)
               echo TEN MILLION;;
				100000000)
					echo BILLION;;
				*)
					echo Chose Wisly
esac
   

