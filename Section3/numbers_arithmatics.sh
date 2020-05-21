#!/bin/bash

num1=10
num2=2

# Arithmatic operations
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

# Arithmatic operations with expr
echo "=========With expr========"
echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2)
echo $(expr $num1 \* $num2)
echo $(expr $num1 / $num2)
echo $(expr $num1 % $num2)

# Hexadecimal conversions
echo "=========Hexadecimal operations========="
read hex
echo -n "Hexadecimal number for $hex is : "
echo "obase=10; ibase=16; $hex" | bc
