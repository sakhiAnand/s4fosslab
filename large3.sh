#! /bin/sh


if  [ $1 -ge $2 ]
then
	c=$1
else 
	c=$2
fi 
if [ $c -ge $3 ]
then
	echo -n $c "is the greatest of "$1","$2" and "$3
else 
	echo -n $3 "is the greatest of "$1","$2" and "$3
fi
echo -n
