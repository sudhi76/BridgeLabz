#!/bin/bash -x

num1=20;
num2=20;

if [ $num1 -ge $num2 ]
then
		echo $num1 is greater than or equals to $num2;
else
		echo $num2 is greater than $num1;
fi

