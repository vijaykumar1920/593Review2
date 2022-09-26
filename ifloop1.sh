#!/bin/bash -x 

echo "Enter Num1"
read num1
echo "Enter Num2"
read num2

if [ $num1 -gt $num2 ]
then
    echo $num1
elif [ $num2 -gt $num1 ]
then
    echo $num2
    
fi
