#!/bin/bash

read input
if [[ "$input" == "Y" || "$input" == "y" ]]
then 
	echo $input
	echo "YES"
elif [[ "$input" == "N" || "$input" == "n" ]] 
then 
	echo $input
	echo "NO"
fi
