#! /bin/sh
i=1
until [ $i -gt $1 ]
do
     echo $i "\n"
     i=$(( i + 1))
done
 
