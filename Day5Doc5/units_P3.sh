#!/bin/bash -x

read -p "Enter any number from unit to 10000 :" Number

case $Number in
   1)
      echo unit;;
   10)
      echo tens;;
   100)
      echo hundreds;;
   1000)
   echo thousands;;
   10000)
   echo ten of thousands;;
   100000)
   echo hundred of thousands;;
   *)
   echo Entered invalid Number

esac
