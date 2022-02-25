#!/bin/bash -x
isFullTime=1
isPartTime=2
empRateperHr=20
randomcheck=$((RANDOM%3))
if [ $isFullTime -eq $randomcheck ]
then
	echo "emp is full time present"
	empworkinghrs=8
elif [$isPartTime -eq $randomcheck]
then
	echo "emp is part time present "
	empworkinghrs=4
else
	echo "emp is absent"
fi
Salary=$(($empRateperHr*$empworkinghrs))


