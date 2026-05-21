#!/bash/bin

#most common way of using a 2D array is to use an asssociative array 
#where the key is a combination of the row and column shows


#Using this is to declare an associative array
declare -A matrix

#next you assign the values

matrix[0,0]="Row 0, Col 0"
matrix[0,1]="Row 0, Col 1"
matrix[1,0]="Row 1, Col 0"

#TO USE THE VALUE

echo "${matrix[0,1]}"