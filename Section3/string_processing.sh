#!/bin/bash

str="Hello World"

# Length of the string
echo ${#str}

# Concatenating strings
read str1
read str2
newstr="$str1 $str2"
echo "Concatenated string is : $newstr"

# Compare string
if [ $str1 == $str2 ]
then
    echo "Match"
else
    echo "No match"
fi
