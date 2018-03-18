# Write a shell script that takes a command –line argument and reports on whether it is directory, a file, or something else

#!/bin/sh

if [ -f "$1" ]
then
	echo  $1 " is a file"
elif [ -d "$1" ]
then 
	echo  $1 " is a directory"
else 
	echo -e $1 " is neither a file nor a directory"
fi

