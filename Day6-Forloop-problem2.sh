#!/bin/bash +x

Hn=1
echo "Enter Number: "
read n
for (( c=2; c<=n; c++ ))
do
  Hn=`echo "scale=4; $Hn + ( 1 / $c )"|bc`
done
echo "Harmonic Number for $n is = "$Hn
