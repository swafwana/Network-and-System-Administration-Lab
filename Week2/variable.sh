#!/bin/bash
var=2
echo '$var'
echo "$var"
echo $var
((sum=25 + 35))
echo "$sum"
echo "What is your name:"
read name 
echo "My name is $name"
read a b
result=`expr $a + $b `
echo "Result:$result"

echo "Total Argument:Hello"
echo "First Argument:World"
echo "Second Argument:Hello"

