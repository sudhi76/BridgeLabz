##!/bin/bash -x

read -p "enter any number to find prime factors: " n

for((i=2;i*i<=n;i++))
do
	if(($n%i==0))
		then
			while(($n%i==0))
					do
						echo $i
						n=$(($n/i))
			done
	fi
done
