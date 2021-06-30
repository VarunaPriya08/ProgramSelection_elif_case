#! /bin/bash -x
read -p "Enter single digit number:" num
if [ $num -eq 0 ]
then
        echo "zero"
elif [ $num -eq 1 ]
then
        echo "one "
elif [ $num -eq 2 ]
then
        echo "two "
elif [ $num -eq 3 ]
then
        echo "three "
elif [ $num -eq 4 ]
then
        echo "four "
elif [ $num -eq 5 ]
then
        echo "five "
else
        echo "number is not between 0 to 5"
fi
