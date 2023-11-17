#!/bin/bash

# > --> for overwriting
# >> --> for appending

# PATH=/home/aditya/.local/bin:/home/aditya/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin

path="/home/aditya/Development/GitHub/Bash-Practice"

if [[ ! -f "$path/dummy.txt" ]]
then
    touch $path/dummy.txt
fi
time=$(date)
echo "Hello World $time" >> $path/dummy.txt