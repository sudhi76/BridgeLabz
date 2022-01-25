##!/bin/bash -x

var1=10
var2=10

if(($var1>$var2))
then
	echo "$var1 is greater"
elif(($var1==$var2))
then
	echo "$var1 $var2 is equal"
else
	echo "$var2 is greater"
fi
