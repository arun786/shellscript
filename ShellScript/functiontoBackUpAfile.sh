#!/bin/bash
function backup_a_file(){
	
			if [ -f $1 ]
				then
					backup="$(basename ${1}).$(date +%H).$$"
					echo "Name of copied file is ${backup}"
cp ${1} ${backup}
else
echo "its not a file"
return 1
fi
}

backup_a_file ${1}

if [ $? -eq 0 ]
then
	echo "Backup successful"
fi