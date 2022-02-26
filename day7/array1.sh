#!/bin/bash -x
declare -a numbers
numbers=(1 2 3 4 5)

echo ${numbers[@]}

for i in ${numbers[@]}
do
	sum=$(( sum+$i ))
done







