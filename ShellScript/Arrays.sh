#!/bin/bash
name[0]="zero"
name[1]="one"
name[2]="two"

# to display all the records in an array the below command can be used
echo ${name[*]}
echo ${name[@]} 

# to display a particular value from an array

echo ${name[0]}
