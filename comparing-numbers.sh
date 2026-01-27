#Comparing numbers
#!/bin/bash

echo "Enter 2 numbers to compare"
read X
read Y

if [ $X -lt $Y ]
then
	echo "X is less than Y"
elif [ $X -gt $Y ]
then 
	echo "X is greater than Y"
elif [ $X -eq $Y ]
then
	echo "X is equal to Y"
fi

