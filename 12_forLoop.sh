#!/bin/bash

for i in 1 2 3 4 5
do
    echo $i
done


# wild card
for i in {6..10}
do
    echo $i
done

echo "_________________________"
echo "List all files in current directory"
for name in $(ls)
do
    echo $name
done


# looping into array
arr=( Hello I am A Array )
for i in ${arr[*]}
do
    echo $i
done


echo ""
echo "_________________________"
echo ""

# printing content of file
FILE="/home/aditya/Development/GitHub/Bash-Practice/LICENSE"
for i in $(cat $FILE)
do
    echo $i
done
