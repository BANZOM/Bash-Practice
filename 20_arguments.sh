#!/bin/bash

#Argument Passing
echo "Number of Args: $#"
echo "Arg1 : $1"
echo "All Args: $@"

# iterating over input arguments
for arg in $@
do
	echo $arg
done
