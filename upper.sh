#Write a shell script that accepts one or more file name as arguments and
#converts all of them to uppercase, provided they exist in the current
#directory

#!/bin/bash

for file in $*
do
	if [ ! -f $file ]
	then
		echo $file " is not a file"
	else
		echo $file | tr '[a-z]' '[A-Z]'	
	fi
done

