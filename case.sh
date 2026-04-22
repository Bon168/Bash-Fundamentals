#!/bin/bash

echo "enter a letter, your options are only A B and C"

read letter

case $letter in 
a) echo "you chose A";;
b) echo "you chose B";;
c) echo "another letter";;