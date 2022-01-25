#!/bin/bash -x

read -p "Enter any single digit number from 0 to 6 : " weekday

case $weekday in

   1)
   echo monday;;
   2)
   echo tuesday;;
   3)
   echo wednesday;;
   4)
   echo friday;;
   5)
   echo saturday;;
   6)
   echo sunday;;
	*)
	echo Entered Invalid number ;; 
esac

