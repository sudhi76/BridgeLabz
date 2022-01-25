#!/bin/bash -x

read -p "Enter any single digit number:"  Number

case "$Number" in 
	1) echo "one"
	;;
	2) echo "two"
	;;
	3) echo "third"
	;;
	4) echo "four"
	;;
	5) echo "five"
	;;
	6) echo "six"
        ;;
        7) echo "seven"
        ;;
        8) echo "eight"
        ;;
        4) echo "nine"
        ;;
        *) echo "zero"
        ;;
esac
