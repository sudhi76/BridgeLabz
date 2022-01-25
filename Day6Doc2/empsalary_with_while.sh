##!/bin/bash -x

perHourSalary=20;
workingHours=0;
totalWorkingHours=0;
day=1;

while(($day<=20&&$workingHours<40))
do
	ispresent=$((RANDOM%3));
	case $ispresent in
			0) 
			echo "employee is absent" ;;
			1)
			echo "employee is present" 
			workingHours=8;
			;;
			2)
			echo "employee is working as part time";
			workingHours=4;
			;;
	esac
	totalWorkingHours=$(($totalWorkingHours+$workingHours));
	if(($totalWorkingHours>40))
	then
		totalWorkingHours=$(($totalWorkingHours-$workingHours))
		break;
	fi
	salary=$(($perHourSalary*$workingHours));
	totalSalary=$(($totalSalary+$salary));
	((day++));
done
echo "employee has earned $totalSalary $ in a month (Total working Hours: $totalWorkingHours)";

