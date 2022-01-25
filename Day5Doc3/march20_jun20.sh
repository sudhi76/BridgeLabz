##!/bin/bash -x

read -p "enter the date" date
read -p "enter the month" month

if(( ($month<=3 && $date<=20) && (($month>=3) && ($date<31)) ))
then
		echo $month $date "True"
else
		echo "False"
fi


