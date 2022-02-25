#!/bin/bash -x
ispartTime=1
isFullTime=2
empCheck=$((RANDOM%3))
case $empCheck in
	$isFullTime)
		echo "Fulltime" ;;
	$isPartTime)
		echo "Parttime" ;;
	*)
		echo "Absent" ;;
esac

