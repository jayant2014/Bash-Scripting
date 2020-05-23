#!/bin/bash

# Using awk in a script
echo "Enter Filename"
read fname
if [[ -f $fname ]]
then
    # Print entire file contents
    awk '{print}' $fname

    # Print specific lines
    #awk '/root/ {print}' $fname

    # Print specific columns in the file
    #awk '/testuser/ {print $3}' $fname

    # Print multiple fields
    #awk '/testuser/ {print $2,$3}' $fname
else
    echo "$fname does not exist"
fi
