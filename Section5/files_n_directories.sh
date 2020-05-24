#!/bin/bash

: '
# Check if directory exists
echo "Enter Directory"
read dir
if [ -d $dir ]
then
    echo "Directory exists"
else
    echo "Directory not found."
fi


# Check if file exists
echo "Enter Filename"
read fname
if [ -f $fname ]
then
    echo "File exists"
else
    echo "File not found."
fi

# Add data to a file
if [ -f $fname ]
then
    echo "Enter some texts"
    read filetext
    echo $filetext >> $fname
else
    echo "File not found."
fi


# Read a file line by line
read fname
if [ -f $fname ]
then
    while IFS= read -r line
    do
       echo $line
    done < $fname
else
    echo "File not found"
fi
'

# Delete a file
read fname
if [ -f $fname ]
then
    rm $fname
fi
