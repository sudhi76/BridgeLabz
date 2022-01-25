#!/bin/bash -x

_42inch=`echo 42/12 | bc -l`
echo 42inch is $_42inch feet

1_feet=0.3048

feet_1=`echo 60*1_feet | bc -l`
feet_2=`echo 25*1_feet | bc -l`

_1plot=`echo $feet_1*$feet_2 | bc -l`

echo "1 plot is $_1plot squaremeter"

_25plots=`echo $_1plot*25 | bc -l`

echo "25 plots is $_25plots squaremeters"

_1acre=4046.85642

echo 25plot = echo $_25plots/$_1acre | bc -l




















