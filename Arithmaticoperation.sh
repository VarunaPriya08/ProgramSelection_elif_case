#! /bin/bash -x

read -p "Enter the value of a:" a
read -p "Enter the value of b:" b
read -p "Enter the value of c:" c

r1=`expr $a \+ $b \* $c`
echo "$result1=$r1"

r2=`expr $c \+ $a \% $b`
echo "$result2=$r2"

r3=`expr $c \+ $a \% $b`
echo "$result3=$r3"

r4=`expr $a \* $b \+ $c`
echo "$result4=$r4"
