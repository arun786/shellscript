#!/bin/bash

sed '1p' <filename>

# the above command will be used to print the first line twice from the file

sed '2p' <filename>

#the above command will be used to print the second line twice from the file

sed -n '3p' <filename>

#the above command will display only the 3rd line from the file

sed -n '$p' <filename>

#the above command will display the last line from the file


sed -n '2,4p' <filename>

#the above command will display line number 2 , 3 and 4 from the file

sed -n '2!p' <filename>
#the above command will display all the lines except 2 from the file


sed -n '2,4!p' <filename>

# the above command will dsiplay all the lines except 2,3,4 from the file

sed -n '/wordtobesearched/p' <filename>
#the above command will display the whole line where the word to be searched is given from the file

sed -n '/[Aa]arun' <filename>
#the above command will display the lines where Arun or arun is present in the file