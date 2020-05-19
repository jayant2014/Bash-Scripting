#!/bin/bash

num=6
if [ $num -gt 10 ] || [ $num -lt 5 ]
then
    echo "Number is within our range"
else
    echo "Number is out of range"
fi
