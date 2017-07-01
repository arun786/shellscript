#!/bin/bash

#check for String
# input a string from command line and check if it exists or not

input=${1}

if [ -z ${input} ]
then
	echo "Input parameter is required"
elif [ ${input} = "arun" ]
then
	echo "Parameters match"
else
	echo "Parameters doesnot match"
fi