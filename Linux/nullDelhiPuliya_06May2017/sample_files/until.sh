#!/bin/bash

i=5
until [ $i -eq 0 ]
do
	echo $i
	i=$(($i-1))
done
