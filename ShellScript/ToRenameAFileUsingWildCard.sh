#!/bin/bash

function rename(){

	for file in *.jpg
		do
			dateFor="$(date +%d-%m-%y)_$file"
			echo "$dateFor"
			mv $file $dateFor
			echo "$file renamed to $dateFor"
			done	
}

rename