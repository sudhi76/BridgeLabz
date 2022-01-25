#!/bin/bash -x

#calculating employee salary if employee is present

ispresent=1;
randomcheck=$((RANDOM%2));

if [ $ispresent -eq $randomcheck ]
then
		salaryPerHour=20;
		workingHours=8;
		salary=$(($salaryPerHour*$workingHours));
else
		echo "employee is absent";
fi
