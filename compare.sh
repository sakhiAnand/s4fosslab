#! /bin/sh


if  [ $1 -ge $2 ]
then
	echo -n $1 "is greater than or equal to " $2
else 
	echo -n $2 "is greater than or equal to " $1
fi 
echo -n
