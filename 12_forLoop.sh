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