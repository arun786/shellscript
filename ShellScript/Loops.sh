#!/bin/bash

# do done loop is used to iterate the loop.

# here we have 2 arguments on the command line as argument. Arun Singh

for TOKEN in $*
do
	echo $TOKEN
done

# do done using $@

for ARG in $@
do
	echo $ARG
done