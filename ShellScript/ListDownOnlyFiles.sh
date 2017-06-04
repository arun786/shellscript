#!/bin/bash

#this function will display only files in the current directory

function my_function(){
	
files=$(ls -pa | grep -v /)
for file in ${files}
do
echo ${file}
done
}

my_function