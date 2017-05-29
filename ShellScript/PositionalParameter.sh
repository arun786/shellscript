#!/bin/bash

echo "Executing the file $0"

echo "The number of arguments passed is $#"

for User in $@
do
	echo $User
done