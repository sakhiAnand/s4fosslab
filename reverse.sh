#Write a shell script to reverse a number 
#! /bin/sh

read num
num1=$num
sum1=0
while [ $num -ne 0 ]
do
	temp=$((num%10))
	sum1=$((sum1*10 + temp))
	num=$((num/10))
done
echo "The reverse of "$num1 " is "$sum1
