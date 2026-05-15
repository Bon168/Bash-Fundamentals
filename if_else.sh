#!/bin/bash

num=5 

if [ $num -gt 10 ]; then 
	echo "big"
elif [ $num -eq 5 ]; then
	echo equal to 5
else
	echo "small"
fi