#!/bin/bash
echo "Enter a file: "
read file1
echo "Enter the name of empty file to be created: "
read file2
touch $file2
cp "$file1" "$file2";
echo "Contents in $file1 is copied to $file2" 


