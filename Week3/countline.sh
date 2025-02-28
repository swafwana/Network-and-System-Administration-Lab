#!/bin/bash

# Check if the user provided a filename as an argument
if [ -z "$1" ]; then
  echo "Please provide a file name."
  exit 1
fi

# Use wc -l to count the lines in the file
line_count=$(wc -l < "$1")

# Output the line count
echo "The file '$1' contains $line_count lines."	
