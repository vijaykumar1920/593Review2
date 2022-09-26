echo "Enter 3 Numbers"
read a
read b
read c

fi=$(( $a + $b * $c ))
s=$(( $a % $b + $c ))
t=$(( $c + $a / $b ))
fo=$(( $a * $b + $c ))

if [ $fi -gt $s ] &&  [ $fi -gt $s ] &&  [ $fi -gt $fo ]
then
  echo "fi is max"
elif [ $s -gt $fi ] &&  [ $s -gt $t ] &&  [ $s -gt $fo ]
then
  echo "s is max"

elif [ $t -gt $fi ] &&  [ $t -gt $s ] &&  [ $t -gt $fo ]
then
  echo "t is max"


elif [ $fo -gt $fi ] &&  [ $fo -gt $s ] &&  [ $fo -gt $t]
then
  echo "fo is max"
fi

if [ $fi -lt $s ] &&  [ $fi -lt $s ] &&  [ $fi -lt $fo ]
then
  echo "fi is max"
elif [ $s -lt $fi ] &&  [ $s -lt $t ] &&  [ $s -lt $fo ]
then
  echo "s is max"

elif [ $t -lt $fi ] &&  [ $t -lt $s ] &&  [ $t -lt $fo ]
then
  echo "t is max"


elif [ $fo -lt $fi ] &&  [ $fo -lt $s ] &&  [ $fo -lt $t]
then
  echo "fo is max"
  echo "fo is max"
fi


