#!/bin/bash
my_script="konsh"

if [ $my_script = "bash" ]
then
	echo "This is bash"
	elif [ $my_script = "csh" ]
	then
		echo "This is csh"
else 
	echo "This is neither csh or bash"
fi
	