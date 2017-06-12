#cut command

#to Display a 3rd character from each line

cut -c3 <filename>

#to get a range of charcter

cut -c3-8 <filename>

#to display from a character till the end

cut -c3- <filename>

#to display from beginning to a specified character

cut -c-8 <filename>

#to display second column from a file having seperator as pipe

cut -d "|" -f2 <filename> # f2 is the second column

#to display list of columns
#to display columns 2 and 3 separated by |
cut -d '|' -f2-3 <filename>

#to display columns from start till some specified column
cut -d '|' -f-3 <filename>

#to display columns from a specified position till end
cut -d '|' -f2- <filename>

#to display all the columns except the specified column
cut -d '|' --complement -f2 <filename>

cut -d '|' --complement -f2-3 <filename>