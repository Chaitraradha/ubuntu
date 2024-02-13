#!/bin/bash
echo "enter the path to check file or directory or link"
read path
if [ -f $path ]
then 
	echo "$path is a file"
elif [ -d $path ]
then 
	echo "$path is a directory"
elif [ -L $path ]
then
	echo "$path is a link"
else
	echo "$path does not exits"
fi


