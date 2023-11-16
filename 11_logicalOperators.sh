#!/bin/bash

# Logical operators
# && - AND
# || - OR

read -p "Enter a number: " num

if [[ $num -gt 10 ]] && [[ $num -lt 20 ]]
then
    echo "$num is between 10 and 20"
else
    echo "$num is not between 10 and 20"
fi

# or example
read -p "Enter a number: " num

if [[ $num -eq 10 ]] || [[ $num -eq 20 ]]
then
    echo "$num is either 10 or 20"
else
    echo "$num is not 10 or 20"
fi 

#single line
[[ $num -eq 10 ]] || [[ $num -eq 20 ]] && echo "$num is either 10 or 20 (single line)" || echo "$num is not 10 or 20 (single line)"