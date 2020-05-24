#!/bin/bash

fname="testfile"
# Using sed in a script

# Replace the matching occurence with another word
#sed "s/root/groot/" $fname

# Replace all matching occurence with another word
#sed "s/root/groot/g" $fname

# Replace the changes directly in the file
sed -i "s/root/groot/" $fname
