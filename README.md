# Simple script (search in a directory)
This is a simple script that has 3 entry parameters. They are :
1.file format
2.directory name
3.text to search 
The script finds all text-to-search(third parameter) that is in a directory name(second parameter) and has a file format (first parameter).
## example:
```sh
$ script.sh *.c /home printf
```
Find all .c file in /home directory that contains printf and prints them.
