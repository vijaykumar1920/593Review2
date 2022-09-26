#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM2));

if [ $isPresent -eq $randCheck ];
then
       echo "Employee is Present";
else
       echo "Employee is  Abscent";
fi
