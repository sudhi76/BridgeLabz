#!/bin/bash -x

#Read 5 Random 3 Digit values and then outputs the minimum and the maximum value

value1=$((RANDOM%1000));
value2=$((RANDOM%1000));
value3=$((RANDOM%1000));
value4=$((RANDOM%1000));
value5=$((RANDOM%1000));

max=$value1;
min=$value1;

if [ $value2 -gt $max ]
then
		max=$value2;
fi
if [ $value3 -gt $max ]
then
		max=$value3;
fi
if [ $value4 -gt $max ]
then
		max=$value4;
fi
if [ $value5 -gt $max ]
then
		max=$value5;
fi
if [ $value2 -lt $min ]
then
      min=$value2;
fi
if [ $value3 -lt $min ]
then
		min=$value3;
fi
if [ $value4 -lt $min ]
then
      min=$value4;
fi
if [ $value5 -lt $min ]
then
      min=$value5;
fi

echo " Minumum value is $min and Maximum value is $max ";






