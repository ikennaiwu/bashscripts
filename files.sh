In the main branch write a script to dynamically create a directory and two sub file using command line argument such that when you run the script, you will pass the name of the directory and the sub files. And print out a msg that you have successfully completed the task

#!/bin/bash

 directory1=$1
 file1=$2
 file2=$3

 mkdir "$directory1"
 cd "$directory1"
 touch "$file1"
 touch "$file2"
 
 echo "i made $1 and creates files $2 and $3"
