#!/bin/bash

echo "Menu:"
echo "a. check repo status"
echo "b. check logs"
echo "c. check branches"
echo "d. do pull the repo"

read -p "Choose an option: " option

case $option in
    a)git status;;
    b)git log;;
    c)git branch;;
    d)git pull;;
    *)echo "Invalid option"
esac

