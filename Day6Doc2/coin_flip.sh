##!/bin/bash -x

flip=1

while(($flip<=11))
		do
			coin=$((RANDOM%2))
			if(($coin==1))
					then
					echo "It's head"
			else
					echo "It's Tail"
			fi
		flip=$flip+1
done
 
