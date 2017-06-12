#to display all the lines where a particular word/text is not present

#1|Rahul|20000
#2|Sachin|3000
#3|Saurav|4000

#to display all the lines where the text 20000 is not present
grep -v 20000 <name of the file where the above data is present>


# to diplay line previous to the seacrh line
grep -B 1 <Text to be searched> <name of the file>

#After
grep -A 1 <text to be searched> <name of the file>

#Both before and after the line
grep -C 1 <Text to be searched> <name of the file>

#To count the number of occurences of the word
grep -c <text to be searched> <name of the file>

#for multiple search
grep -e <text1> -e <text2> <filename>

#we can use egrep for multiple search
egrep '<text1>|<text2> <filename>