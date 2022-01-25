##!/bin/bash -x

#value of n through commend line argument
n=$@
poweroftwo=2

for (( i=1; i<=n; i++ ))
   do
      echo $poweroftwo
      poweroftwo=$(($poweroftwo*2))
done

echo $poweroftwo
