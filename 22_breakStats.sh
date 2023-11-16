#!/bin/bash

count=0

while true;
do
    echo "Loop iteration: $count"
    count=$((count+1))
    
    if [[ $count -eq 5 ]]
    then
        echo "Breaking out of the loop"
        break
    fi
done

echo "End of script"    