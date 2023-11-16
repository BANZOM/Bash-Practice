#!/bin/bash

if [[ -f "24_commandStatus.sh" ]]
then
    echo "File exists"
else
    echo "File does not exist"
fi

if [[ ! -f "24_commandStatus.sh" ]]
then
    echo "File does not exist"
else
    echo "File exists"
fi