##!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHour=20
salary=0

randomCheck=$((RANDOM%3))

if(($isPartTime==$randomCheck))
then
	empHrs=4
elif(($isFullTime==$randomCheck))
then
	empHrs=8
else
	empHrs=0
fi

salary=$(($empRatePerHour*$empHrs))

echo $salary
