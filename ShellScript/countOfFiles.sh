#!/bin/bash

function count_of_files(){

count_of_file=$(find -type f | wc -l)
echo "The number of files in the directory ${count_of_file}"	
}

count_of_files