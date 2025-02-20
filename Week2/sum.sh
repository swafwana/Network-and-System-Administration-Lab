#!/bin/bash
echo "Enter a number: "
read a
echo "Enter another number: "
read b
result=`expr $a + $b `
echo "Result: $result"
