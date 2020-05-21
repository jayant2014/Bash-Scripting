#!/bin/bash

for i in {1..10}
do
    if [ $i -eq 2 ] || [ $i -eq 5 ]
    then
        continue
    fi
    echo $i
done
