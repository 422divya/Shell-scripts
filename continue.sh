#!/bin/bash
count=0
while [ $count -le 10 ]
do
	echo "Count is:$count"
	count=`expr $count + 1`
	if [ $(($count % 2)) -eq 0 ]
then
       	continue
	fi
	echo $count
done										

