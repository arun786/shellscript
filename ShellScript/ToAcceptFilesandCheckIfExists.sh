#!/bin/bash

Files=$@
for File in $Files
do
	if [ -f $File ]
	then
		echo "File $File exists"
	else
		echo "File $File doesnot exists"
	fi	
done