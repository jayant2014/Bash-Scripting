#!/bin/bash

num=5
if [ $num -gt 10 ]
then
    echo "Greater"
elif [ $num -lt 10 ]
then
    echo "Smaller"
else
    echo "Equals"
fi
