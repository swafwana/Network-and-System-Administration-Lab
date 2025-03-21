#!/bin/bash
echo "Enter first file: "
read file1
echo "Enter second file: "
read file2
if  cmp -s "$file2" "$file1" 
then
	echo "Files are identical"
else 
	echo "File are not identical"
fi
		

