#!/bin/bash

#Author: Divya
#This script is to copy the multiple files on the remote servers securely

echo "Enter the file names that need to be copied"
read file

# Validate if file exist in source location
for i in $file
do
	if [[ ! -e "$file" ]]
	then
		echo "File does not exist in source location"

	fi

done

# Take the destination details
echo "Enter the target location e.g user@hostname:path/"
cat >> target


for file in $file
do
	for t in target
	do

	scp  $file $t
done
done

echo "File transfer is successful"
