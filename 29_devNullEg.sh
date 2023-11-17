#!/bin/bash

# example with dev null

ping -c 1 banzo.carrd.co > /dev/null

if [[ $? -eq 0 ]]
then
    echo "Internet is up"
else
    echo "Internet is down"
fi