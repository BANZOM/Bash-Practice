#!/bin/bash
#sum of two numbers
sum() {
	local a=$1
	local b=$2
	echo "Sum of $a and $b is $((a+b))"
}

echo "Enter Two number"
read a
read b
sum $a $b
