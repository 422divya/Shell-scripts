#!/bin/bash

# Given 2 integers find the sum, difference, product and quotient.
read X 
read Y
sum=$(( X + Y ))
echo Addition is $sum

diff=$(( $X - $Y ))
echo "Difference of numbers are  $diff"
product=$(( $X * $Y ))
echo "Product of 2 number is $product"
quotient=$(( $X / $Y ))
echo "Division of the number is $quotient"
