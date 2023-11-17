#!/bin/bash

read -p "Enter Number 1: " NUM1
read -p "Enter Number 2: " NUM2

let SUM=NUM1+NUM2
let MUL=NUM1*NUM2

echo "Sum = $SUM"
echo "Multiplication = $MUL"
echo "Division = $((NUM1/NUM2))"
