#!/bin/bash
# Unix special variables

# to display the PID, we use PID
echo "PID = $$"

# Command line arguments

# $0 will give the name and the path of the file
echo "File Name : $0"	

# $1 will be the first parameter provided when running from the console
echo "First Parameter : $1" 

# $2 will be the second parameter
echo "Second Parameter : $2"

# $@ will display all the command line arguments
echo "Quoted Values : $@"

# $* will display all the command line arguments
echo "Quoted Values : $*"

# $# number of arguments on the command line
echo "Number of arguments on the command line : $#"