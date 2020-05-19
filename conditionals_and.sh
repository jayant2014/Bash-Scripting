#!/bin/bash

num=6
if [ $num -gt 5 ] && [ $num -lt 10 ]
then
    echo "Number is within our range"
else
    echo "Number is out of range"
fi
