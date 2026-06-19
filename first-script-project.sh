#!/bin/bash

# Prints the user's name, the current date, and lists
# the contents of a directory

read -p 'What is your name?: ' name
echo
echo "Hi $name! Today's date is $(date)"
echo
directory="/home/dion/bash-scripting-tutorial"
echo Here is the contents of the bash scripting tutorial directory:
echo
ls $directory
