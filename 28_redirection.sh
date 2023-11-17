#!/bin/bash

# > --> for overwriting
# >> --> for appending

if [[ ! -f "dummy.txt" ]]
then
    touch dummy.txt
fi

echo "Hello World" >> dummy.txt
echo "Hello World" >> dummy.txt
echo "Hello World" > dummy.txt

cat dummy.txt