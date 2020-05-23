#!/bin/bash

# Redirecting stdout to a file
ls -l 1>file.txt

# Redirecting stderr to a file
lsl -l 2>file.err

# Redirecting both stdout and stderr to a file
bash stdout_single.sh >file.out 2>&1
