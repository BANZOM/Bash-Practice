#!/bin/bash

read -p "Age? " AGE

if [[ AGE -ge 18 ]]
then
	echo "You Can Vote"
else
	echo "You are not Adult"
fi
