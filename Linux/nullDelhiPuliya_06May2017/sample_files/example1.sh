#!/bin/bash

#Defining a function
function show_usage { 
	echo "Usage: $0 src_dir dest_dir"
	if [ $# -eq 0 ]; then
		exit 99
	else
	exit 1
	fi
}

#Main Program

if [ $# -ne 2 ]; then 		# $# = no of arguments, if not equal to 2
	show_usage 		#call show_usage function
else
	if [ -d $1 ]; then 	#if the first argument is a valid directory
		src_dir=$1
	else
		echo "Source Directory does not exists."
		show_usage
	fi

	if [ -d $2 ]; then
		dest_dir=$2
	else
		echo "Destination Directory does not exists."
		show_usage
	fi
fi

echo "Source directory is $src_dir"
echo "Destination directory is $dest_dir"

exit 0
