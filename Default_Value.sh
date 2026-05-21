#!/bin/bash

default_num=1

read -p "Pick a number from (1-10)" answer

echo "answer"; then 
	echo "Going back to default number"
	read default_num
#!/bin/bash

var=""


#read -p "enter name: " user_input


check_name(){

	echo "${1:-"Computer"}"
}

check_name $user_input

#Used when a variable may be empty

#How it works:
#It will read though the thing, and if it is empty, then it will use the default value of computer

#common mistakes:
# Forgeting to use the colon

#Troubleshooting:
# Check syntax ${variable:-default}