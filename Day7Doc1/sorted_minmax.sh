#!/bin/bash -x

n=10
for((i=0;i<$n;i++))
do
	array[((i))]=$((RANDOM%900+100))
done

for((i=0;i<$n;i++))
do
	for((j=i+1;j<$n;j++))
	do
		if((${array[$i]}<${array[$j]}))
		then
				temp=${array[$i]}
				array[$i]=${array[$j]}
				array[$j]=$temp
		fi
	done
done

echo "The second smallest element is: ${array[$n-2]}"
echo "The second largest element is: ${array[1]}"
