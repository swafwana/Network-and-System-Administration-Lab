#!/bin/bash
echo "Enter a five digit number: "
read num
num1=$num;
reverse=0;
if [ ${#num} -ne 5 ];
then
	echo "Invalid input"
else
	while(( num>0 ))
	do
		digit=$(( num % 10 ))
	        reverse=$(( reverse * 10 + digit ))
        	num=$(( num / 10 ))
	done
	echo "Reverse of $num1 is: $reverse"
fi
