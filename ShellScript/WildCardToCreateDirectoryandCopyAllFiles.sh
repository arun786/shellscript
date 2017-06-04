#!/bin/bash

function create_dir(){
	
	mkdir $1
		for File in *.sh
			do
					cp $File $1
						echo "File $File copied"
						done
	
}

create_dir $1