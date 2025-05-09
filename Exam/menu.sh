#!/bin/bash
while true;
do
	echo "1 for displaying lines of a file in reverse order"
	echo "2 for listing all files in a specified directory"
      	echo "3 for exist"
        echo "Enter your choice: "
       	read $choice
	case $choice in
		1 )
		       	
			read -f file
			tac $file;;
		2 ) 
			echo "Enter your directory: "
			read dir
			ls $dir;;
		3 ) 
			echo "Exiting... "; 
			exit 0;;
		* )
			echo "Invalid choice";		
	esac
done
