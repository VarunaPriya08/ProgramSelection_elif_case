#!/bin/bash

read -p "Enter a number less than 9:" num
case $num in
    0 ) echo "zero"
        ;;
    1 ) echo "one"
        ;;
    2 ) echo "Two"
        ;;
    3 ) echo "Three"
        ;;
    4 ) echo "Four"
        ;;
    5 ) echo "Five"
        ;; 
    6 ) echo "Six"
        ;;
    7 ) echo "Seven"
        ;;
    8 ) echo "Eight"
        ;;
    9 ) echo "Nine"
        ;;
    * ) echo "Entered  number is not between 0 to 9"
esac
