In this exercise, you will need to compare three list of arrays and write the common elements of all the three arrays:

a=(3 5 8 10 6),b=(6 5 4 12),c=(14 7 5 7) result is the common element 5.



#!/bin/bash
# need to compare three list of arrays and write the common elements of all the three arrays
#output should be 5

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for i in ${a[@]}
do
        for j in ${b[@]}
        do
                if [ $i -eq $j ]
               then
                      z[${#z[@]}]=$i
#z[...] refers to an element of the array z at the index inside the square brackets
#${#z[@]} evaluates to the number of elements currently in the array z.
#z[${#z[@]}] means "assign to the array z at the index equal to its current length" - in other words, add the
new element at the end of the array
                fi
        done
done

#comparing with third array c

for k in ${c[@]}
do
        for m in ${z[@]}
        do

        if [ $k -eq $m ]
        then
                common[${#common[@]}]=$k
        fi
done
done

echo ${common[@]}
