#!/bin/bash -x
is Present=1
empWorkingHrs=8

empRatePerHr=20
randomcheck=$((RANDOM%2))
if [ $isPresent -eq $randomcheck ]
then
	echo "emp is present"
	salary=$(($empRatePerHr*$empWorkingHrs))
else
	salary=0
fi

