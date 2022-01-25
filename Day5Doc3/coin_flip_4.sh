#!/bin/bash -x

coin=$((RANDOM%2))

if [ $coin == 1 ]
then 
echo " It is HEAD ";
else
echo "It is TAIL";
fi
