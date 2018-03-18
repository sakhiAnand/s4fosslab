#Write a shell script to find the palindrome numbers within a range 
#! /bin/sh
clear 
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
while [ $num1 -le $num2 ]
do
	num=$num1
        rev=$num
	sum1=0
	while [ $num -ne 0 ]
	do
		temp=$((num%10))
		sum1=$((sum1*10 + temp))
		num=$((num/10))
	done
	if [ $rev == $sum1 ]
	then	echo $sum1  
	fi
        num1=$((num1+1))
done
