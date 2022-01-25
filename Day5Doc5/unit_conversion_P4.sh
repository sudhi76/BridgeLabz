#!/bin/bash -x

read -p "Enter the your choice 1.feet to inch  2.feet to meter 3.inch to feet 4.meter to feet "  choice


case $choice in 

	1)
	read -p "Enter the value to be converted for feet:" feet
		 feet_to_inch=$(($feet*12))
		 echo $feet feet is $feet_to_inch inches
		 ;;
			
	2)
	read -p "Enter the value to be converted for feet:" feet
		 feet_to_meter=`awk "BEGIN {print $feet * 0.3048}"`
		 echo $feet feet is $feet_to_meter meters
		 ;;

	3)
	read -p "Enter the value to be converted for inch:" inch
		 inch_to_feet=`awk "BEGIN {print $inch * 0.083333}"`
		 echo $inch inch is $inch_to_feet feet
		 ;;

	4)
	read -p "Enter the value to be converted for meter :" meter
		 meter_to_feet=`awk "BEGIN {print $meter*3.28084}"`
		 echo $meter is $meter_to_feet feet
		 ;;

	*)
		echo "select correct option"
		;;

esac


