#!/bin/bash


function backup_a_file(){
	
			if [ -f $1 ]
				then
					backup="$(basename ${1}).$(date +%H).$$"
					echo "Name of copied file is ${backup}"
cp ${1} ${backup}
else
echo "its not a file"
fi
}

backup_a_file ${1}