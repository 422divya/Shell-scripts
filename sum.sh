#!/bin/bash

if [ $# -ne 2 ]
then
        echo "Usage: $0 Paramater1 Parameter2"
else
        sum=$(( $1 + $2 ))
        echo "Sum is: $sum"
fi
