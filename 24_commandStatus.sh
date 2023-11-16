#!/bin/bash

read -p "Enter website: " website
ping -c 1 $website

if [[ $? -eq 0 ]]
then
    echo "$website is up."
else
    echo "$website is down."
fi