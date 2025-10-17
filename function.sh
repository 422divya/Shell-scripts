#!/bin/bash
# write a function called ENGLISH_CALC which can process sentences such as:

#'3 plus 5', '5 minus 1' or '4 times 6' and print the results as: '3 + 5 = 8', '5 - 1 = 4' or '4 * 6 = 24' respectively.


function ENGLISH_CALC {
        a=$1
        sign=$2
        b=$3

        if [ $sign == "plus" ]
        then
                sum=$(($a + $b))
                echo "Addition of number is $sum"

        elif [ $sign == "minus" ]
        then
                subtract=$(($a - $b))
                echo "Subtration of numbers is $subtract"
        elif [ $sign == "times" ]
        then
                multi=$(( $a * $b))
                echo "Multiplocation of the number is $multi"
        fi



}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
