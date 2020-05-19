#!/bin/bash

echo "Hello World"
# This is a hello world script

: '
This is a hello world script
wit multiple lines
of comments
Thats all '

cat << DELIM
Add your text
Multiple lines of text
DELIM

echo "END"
