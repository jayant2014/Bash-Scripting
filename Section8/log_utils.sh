#!/bin/bash
#Cloud you please help to understand more.
function mylog() {
    echo -e "$1" | tee -a $LOGFILE    
}

function myout(){
    echo -e "$1" | tee -a $LOGFILE $OUTFILE
}
