##!/bin/bash -x

function myfunc() {
		echo $1
}

result="$( myfunc $((RANDOM%2)) )"
if(($result==1))
then
		echo "sucess"
else
		echo "failure"
fi
