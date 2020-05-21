#!/bin/bash

i=0
until [ $i -gt 10 ]
#while [ true ]
do
    echo $i
    ((i++))
done
