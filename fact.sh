7.#Write a shell script to find factorial of a given integer.
#! /bin/bash

clear
read num
prod=1
i=1
while [ $i -le $num ]
do
	prod=$((prod*i))
	i=$((i+1))	
done
echo "the factorial of "$num "is "$prod

