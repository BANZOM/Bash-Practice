#!/bin/bash

#Functions with argument
greet() {
	local name=$1
	echo "Hello $name"
}

greet Aditya
