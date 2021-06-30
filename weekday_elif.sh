#! /bin/bash -x

read -p "Enter a day:" day
if [ $day -eq 1 ]
then
	echo "MONDAY"
elif [ $day -eq 2 ]
then
	echo "TUESDAY"
elif [ $day -eq 3 ]
then
	echo "WEDNESDAY"
elif [ $day -eq 4 ]
then
	echo "THURSDAY"
elif [ $day -eq 5 ]
then
	echo "FRIDAY"
elif [ $day -eq 6 ]
then
	echo "SATURDAY"
elif [ $day -eq 7 ]
then
	echo "SUNDAY"
else
	echo "Day is not between 1 to 7"
fi
