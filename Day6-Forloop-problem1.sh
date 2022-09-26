#!/bin/bash -x

echo "Enter a number:"
read n
for (( c=0; c<n; c++ ))
do
  echo $(( 2 ** $c ))
done
