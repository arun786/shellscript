#grep Global regular expression parser

#to find text in a particular file

grep <text> <filename>

#to find text in more than 1 file

grep <text> <filename1> <filename2>

#to find text in current directory

grep <text> *

#to ignore case for the text to search
	
grep -i <text> *

#to display line number also

grep -n <text> <filename>

#to display line number aswellas ignore case 
	
grep -ni <text> <filename>

# to display only the filename

grep -l <text> *
