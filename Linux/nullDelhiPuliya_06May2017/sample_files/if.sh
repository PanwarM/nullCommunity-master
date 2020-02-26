#!/bin/bash

str="Appy"
x=100

echo "Enter name:"
read name

if [ "$name" == "$str" ]; then
	echo "authorized"
elif [ "$name" == "Appy" ]; then
	echo "You should not be here, Master."
else
	echo "not authorized"
fi

echo "enter a number"
read num

if [ $num -eq $x ]; then
	echo "right number"
else	
	echo "incorrect number"
fi

#exit 125

