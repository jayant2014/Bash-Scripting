#!/bin/bash

# Define a simple function
function my_func1() {
    echo "Hello World"
}

# Call the function
#my_func1

# Function with argument
function my_func2() {
    echo "Hello $1"
}

#my_func2 "xyz"

# Function with multiple arguments
function my_func3() {
    echo "Arguments are : $1 $2 $3 $4"
}

#my_func3 1 2 3 4

# Function with return statements
function sum() {
    sum=$(expr $1 + $2)
    echo $sum
}

addition=$(sum 1 2)
echo "Addition is : $addition"
