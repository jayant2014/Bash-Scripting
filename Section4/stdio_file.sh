#!/bin/bash

# Reading a file from stdin
while read line
do
    echo "$line"
done < "${1:-/dev/stdin}"

