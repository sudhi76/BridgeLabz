#!/bin/bash -x

ispresent=1;

if [ $ispresent -eq $((RANDOM%2)) ]
then
		echo "employee is present";
else
		echo "employee is absent";
fi
