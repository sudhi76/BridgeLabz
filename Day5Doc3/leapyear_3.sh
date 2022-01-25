#!/bin/bash -x

#taking input as year and output the year is a leap year or not a leap year.
#A leap  year checks for 4 digit number, divisible by 4 and not 100 unless divisible by 400.

read -p "Enter year to check year is leap year or not" year

if ((($year%4==0) && ($year!=100) || ($year%400==0)))
then
		echo "$year is a leap year";
else
		echo "$year is not a leap year";
fi  
