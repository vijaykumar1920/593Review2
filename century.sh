#!/bin/bash -x

echo "Enter Number 1, 10, 100, 1000, 10000, 100000 : "

read num

if [ $num -eq 1 ]
then
    echo "unit"

elif [ $num -eq 10 ]
then 
    echo "Ten"

elif [ $num -eq 100
then
     echo "Hundred"

elif [ $num -eq 1000 ]
then
    echo "Thousand"

elif [ $num -eq 10000 ]
then
    echo "Ten Thousand"

elif [ $num -eq 100000 ]
then 
      echo "Hundred Thousand"

else
   echo "Better luck next time "
fi

