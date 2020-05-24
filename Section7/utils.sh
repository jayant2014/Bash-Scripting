#!/bin/bash

function mylog() {
    echo -e "$1" | tee -a $LOGFILE    
}

function test_string() {
    echo "$1 $2"
}
