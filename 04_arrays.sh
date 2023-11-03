#!/bin/bash

arr=(1 2 "hi" 3.14 "hello" $(hostname) hi)
echo ${arr[0]}
echo ${arr[1]}
echo ${arr[2]}
echo ${arr[3]}
echo ${arr[4]}
echo ${arr[5]}
echo ${arr[6]}

# complete array print either by * or @
echo "All the array - ${arr[*]}" 

# length of array
echo "Length of array is ${#arr[*]}"

# array slice
echo "Elemnts from index 3 to 5 is - ${arr[*]:3:3}"
# arr[*]:startIndex:numberOfElements

# adding elements to array
arr+=("new" "elements")
echo "All the modified array - ${arr[*]}"
