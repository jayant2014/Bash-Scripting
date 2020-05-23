#!/bin/bash

# Declaring an array
declare -a myarr
myarr=('foo', 'bar', 'var', 'car')

# Printing the array values
echo "${myarr[@]}"

# Printing array index value
echo "${myarr[0]}"

# Print the array indices
echo "${!myarr[@]}"

# Printing length of array
echo "${#myarr[@]}"

# Removing an array element using index
unset myarr[2]
echo "${myarr[@]}"

# Adding an array element using index
myarr[2]="newcar"
echo "${myarr[@]}"
