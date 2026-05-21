#!/bash/bin
num=5 

if [ $num -gt 10 ]; then 
	echo "big"
elif [ $num -eq 5 ]; then
	echo equal to 5
else
	echo "small"
fi

#this is use a example of how you can use a else statement
#and we also used -gt and -eq which is greater than and equal to 5