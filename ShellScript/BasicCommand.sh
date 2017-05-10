#!/bin/bash
#pwd command gives you the current directory path
pwd 

# it will display all the files and directories under the current directory
ls -lrt 

#this will display the text on console
echo "What is your name" 

# it takes the input from keyboard and assigns the value to variable person
read person 

#this will display the text along with the value stored in variable person
echo "The name of the person, $person" 

# readonly command is used for making a variable final
echo "we check the functionality of read only"
readonly color="red"
echo "Color is $color"
color="green"
echo "Color is $color"

# unset command unsets the value of variable
shape="rectangle"
echo $shape
unset shape
echo "The value of shape has been unsettled,  $shape"

