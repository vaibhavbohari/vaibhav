#!/bin/bash -x
function add()
{
	sum=$(($1+$2))
	echo $sum
}

add 10 20
