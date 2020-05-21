#!/bin/bash

function mylog() {
    echo -e "$1" | tee -a $LOGFILE    
}

function myout(){
    echo -e "$1" | tee -a $LOGFILE $OUTFILE
}
