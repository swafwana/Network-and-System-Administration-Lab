#!/bin/bash
if [ -r "$1" ] && [ -w "$1" ] && [ -x "$1" ]
then
	echo "File has all permissions"
elif [ -r "$1" ] && [ -w "$1" ]
then
	echo "File has read and write permissions"
elif [ -w "$1" ] && [ -x "$1" ]
then
	echo "File has write and execute permissions"
elif [ -r "$1" ] && [ -x "$1" ]
then
        echo "File has read and execute  permissions"
elif [ -w "$1" ]
then
	echo "File has write permission"
elif [ -r "$1" ]
then
	echo "File has read permission"
elif [ -x "$1" ]
then
	echo "File has execute permission"
else 
	echo "file does not have any permission"
fi


