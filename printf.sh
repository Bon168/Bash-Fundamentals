#!/bin/bash

name="Fran"
printf "Hello, %s\n" "$name"
printf "Number: %d\n" 10

#How it works:
#provides a format string followed by arguments
# %s This will treat the argument as a string
# %d Treates the arguments as a signed decimal integer
#f treats the arguments as a floating-point number

#Common mistakes:
#Using the wrong specifiers
#%s: Treats the argument as a string.
#%d: Treats the argument as a signed decimal integer.
#%f: Treats the argument as a floating-point number.
#%x: Converts an integer to lowercase hexadecimal.
#%%: Prints a literal percent sign. 	

#Troubleshooting
# make sure you are using the correct specifier one