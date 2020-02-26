#!/bin/bash

for file in *.sh
do
	cp $file $file.backup
	echo "Copying $file to $file.backup"
done
