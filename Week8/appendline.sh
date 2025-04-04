#!/bin/bash
echo "Enter a file:"
read file
echo "Your file contents are:"
cat $file

echo "Enter the line which is to be appended to every line which ends with a period: "
read line
sed -i "/\.$/s/$/ $line/" "$file"
echo "Updated file is"
cat $file
