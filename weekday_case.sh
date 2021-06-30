#!/bin/bash

read -p "Enter a number less than 7:" day
case $day in
    0 ) echo "Sunday"
        ;;
    1 ) echo "Monday"
        ;;
    2 ) echo "Tuesday"
        ;;
    3 ) echo "Wednesday"
        ;;
    4 ) echo "Thursday"
        ;;
    5 ) echo "Friday"
        ;; 
    6 ) echo "Saturday"
        ;;
    7 ) echo "Sunday"
        ;;
    * ) echo "Entered  number is not between 0 to 7"
esac
