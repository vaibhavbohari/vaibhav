#!/bin/sh

read -p "Enter a single digit number [0-9] " NUMBER

case $NUMBER in
        0) echo "Zero";;
	1) echo "One" ;;
	2) echo "Two" ;;
	3) echo "Three" ;;
	4) echo "Four" ;;
	5) echo "Five" ;;
	6) echo "Six" ;;
	7) echo "Seven" ;;
	8) echo "Eight" ;;
	9) echo "Nine" ;;
esac
