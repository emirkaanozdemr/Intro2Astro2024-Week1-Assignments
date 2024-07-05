## Assignment 2
touch: Creates an empty file or updates the timestamp of an existing file.

nano: Opens a simple, user-friendly text editor in the terminal.

mv: Moves or renames files and directories.

mkdir: Creates a new directory

rm –i [data_path]-->to delete safely 

rm –r [directory]-->to delete a directory

cp-->to copy a file 

cp –r [directory_content] [directory_will_be_copied]-->to copy a directory 

mv statstics.txt statistics.txt-->to rename a file 

wc [data_path]--> it counts the number of lines, words, and characters in files (returning the values in that order from left to right) 

wc –l -->it counts only number of lines 

wc -l *.pdb > lengths.txt--> the greater than symbol, >, tells the shell to redirect the command’s output to a file instead of printing it to the screen 

cat [data_path]-->it prints the contens of the data 

less [data_path]--> this displays a screenful of the file, and then stops 

sort –n [data_path]-->it sorts the lines of the file numerically 

head –n 1 sorted-lengths.txt-->this shows the first line of the file 

echo hello >> testfile02.txt -->  “>>” operator also writes ‘hello’ to a file (in this case testfile02.txt), but appends the string to the file if it already exists (i.e. when we run it for the second time). 

|--> The vertical bar, |, between the two commands is called a pipe. It tells the shell that we want to use the output of the command on the left as the input to the command on the right. 

tail-->opposite of head 

 
