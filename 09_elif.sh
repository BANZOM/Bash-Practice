#!/bin/bash

read -p "Age? " AGE

if [[ $AGE -ge 30 ]]
then
	echo "You Can Do Anything You Want ;)"
elif [[ $AGE -ge 24 ]]
then
	echo "You Should Focus on Building Your Wealth"
elif [[ $AGE -ge 18 ]]
then
	echo "Choose A Right Leader By Vote"
else
	echo "Go and Study Kid"
fi
