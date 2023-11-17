#!/bin/bash

for i in {1..10}
do
    echo $i
    sleep 1s
done 

# nohup ./33_nohupexample.sh > /dev/null 2>&1 &