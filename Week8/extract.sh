#!/bin/bash
file="filename.txt"
echo "Enter the starting line number of set of lines to extract: "
read sno
echo "Enter the starting line number of set of lines to extract: "
read eno

sed -n "${sno},${eno}p" "$file8"


