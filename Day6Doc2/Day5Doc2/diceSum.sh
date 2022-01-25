#!/bin/bash -x
X=$(((RANDOM%6)+1));
Y=$(((RANDOM%6)+1));
SUM=$((X+Y));
echo $SUM;
