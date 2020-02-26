#!/bin/bash

arr=(a b b 'c c' d)
arr[5]=e

echo "arr[@] = ${arr[*]}"
echo "array has ${#arr[@]} elements"

for array in "${arr[@]}"; do
	echo "Element = $array"
done
