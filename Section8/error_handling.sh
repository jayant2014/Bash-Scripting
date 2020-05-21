#!/bin/bash

#ssh jayant@10.206.34.56
ls -l
if [ $? -eq 0 ]
then
    echo "Connected to remote machine"
else
    echo "Failed to connect"
fi
