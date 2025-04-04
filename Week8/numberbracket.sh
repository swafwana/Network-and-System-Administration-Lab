#!/bin/bash
echo "Enter a file:"
read file
echo "Enter the line number:"
read n
sed -i '${n}/[0-9]\+/[\0]/g' "$file"
