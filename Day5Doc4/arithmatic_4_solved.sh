#!/bin/bash -x

a=1
b=2
c=3


first=$(($a + $b * $c)) 
second=$(($a % $b + $c))
third=$(($c + $a / $b))
fourth=$(($a * $b + $c))

if	((($first>$second) && ($first>$third) && ($first>$fourth)))
then
        echo $first number is largest.
    elif ((($second>$first) && ($second>$third) && ($second>$fourth)))
	 then
        echo $second number is largest.
    elif ((($third>$second) && ($third>$first) && ($third>$fourth)))
	 then
        echo $third number is largest
    else ((($fourth>$second) && ($fourth>$third) && ($fourth>$first)))
        echo $fourth number is largest
fi
    if ((($first<$second) && ($first<$third) && ($first<$fourth)))
	 then
        echo $first number is smallest
    elif ((($second<$first) && ($second<$third) && ($second<$fourth)))
	 then
        echo $Second number is smallest
    elif ((($third<$second) && ($third<$first) && ($third<$fourth)))
	 then
        echo $third number is smallest
    else ((($fourth<$second) && ($fourth<$third) && ($fourth<$first)))
        echo $fourth number is smallest
fi





