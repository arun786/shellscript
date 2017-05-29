#!/bin/bash

#This will display all the files in the current directory with extension sh
Files=$(ls *sh)

#This will display the full date
Date=$(date +%F)

for File in $Files
do
echo "Renaming the files with extension sh with prefix as date"
mv $File $Date-$File
done
