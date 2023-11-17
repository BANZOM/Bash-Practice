#!/bin/bash

while true
do
    free -m | awk 'NR==2{printf "RAM Usage: %s/%sMB (%.2f%)\n", $3,$2,$3*100/$2 }'
    sleep 1
done