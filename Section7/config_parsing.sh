#!/bin/bash

MYCONFIG='my_config.cfg'

function parse_config() {
    CONFIG=$1
    echo "Reading config file $CONFIG"
    cat $CONFIG | cut -d"=" -s -f1,2 > /tmp/temp.cfg
    source /tmp/temp.cfg
}

parse_config $MYCONFIG

echo "Executing my application...."
echo "============================"
echo "User : $user"
echo "Application : $app"
echo "Home directory : $location"
echo "Hostname : $host"
