#!/bin/bash


# to find a file exists

currentDirectory=$(pwd)

echo "$currentDirectory"

File="forLoop.sh"

if [ -f $File ]
then
	echo "File Exists"
else
	echo "File doesnot Exists"
fi