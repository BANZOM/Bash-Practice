#!/bin/bash

s="This is my String"

echo $s

#upper case
s=${s^^}

echo $s

#lower case
s=${s,,}

echo $s

#length
echo ${#s}

#slide
echo ${s::4}

#replace a word with different word
s="Before"
echo $s
s=${s/Before/After}
echo $s
