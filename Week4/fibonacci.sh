#!/bin/bash
echo "Enter number of terms of fibanocci series: ";
read num;
num1=0
num2=1
for ((i=0 ; i<num ; i++))
do 
	echo "$num1";
	num3=$(( num1+num2 ));

	num1=$num2;
	num2=$num3;

done




