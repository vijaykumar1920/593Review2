#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM));

if [ $isPresent -eq $randomCheck ];
then
        empRatePerHr=20;
        empHrs=8;
        salary=$(( $empRatePerHr*$empHrs ));

else
   salary=0;
fi
