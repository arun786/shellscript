#!/bin/bash

File="FileExists.sh"

if [ -w $File ]
then
	echo "File Exists and write Permission granted"
fi