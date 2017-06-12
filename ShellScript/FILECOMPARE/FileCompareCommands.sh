# to count the number of line, words and characters in a file

wc filename

#the o/p will be 

line, words, characters name of the file

#to find the difference between 2 files

diff file1 file2

arun@hdp-singlenode:~/catwork$ cat file2
this if file2
arun@hdp-singlenode:~/catwork$ cat file1
this is file1
this if file2
arun@hdp-singlenode:~/catwork$ diff file1 file2
1d0
< this is file1

# to find common between 2 files

comm file1 file2
