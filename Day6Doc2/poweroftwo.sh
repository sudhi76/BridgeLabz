##!/bin/bash -x

read -p "Enter any number: " n

poweroftwo=1

for((i=1;i<=$n;i++))
		do
			while(($poweroftwo<=256))
			do	
				echo $poweroftwo
				poweroftwo=$(($poweroftwo*2))
			done
done


