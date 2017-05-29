#!/bin/bash
File=$1

if [ -f $File ]
then
echo "File exists and is a regular file"
	if [ -w $File ]
	then	
		echo "File is write only"
	fi
else
	echo "File doenot exist"
fi
