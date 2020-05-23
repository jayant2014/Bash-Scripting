#!/bin/bash

# Using a continue statement inside a loop
for i in {1..10}
do
    if [ $i -eq 2 ] || [ $i -eq 5 ]
    then
        continue
    fi
    echo $i
done
