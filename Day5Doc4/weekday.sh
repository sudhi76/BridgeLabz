#!/bin/bash -x

day=$((RANDOM%7))

if (($day==0))
then
echo sunday
elif (($day==1))
then
echo monday
elif (($day==2))
then
echo tuesday
elif (($day==3))
then
echo wednesday
elif (($day==4))
then
echo thrusday
elif (($day==5))
then
echo friday
elif (($day==6))
then
echo saturday

fi
