#!/bin/bash

function localizer {
	echo "Program in the localizer function."
	echo "Current value of v is '$v'"
	local v
	echo "Local Decalaration done"
	echo "Value after local declaration of v is '$v'"
	echo "changing value of v..."
	v="localizer version"
	echo "leaving localizer, v is '$v'"
}

v="main value"
echo "Before calling localizer, v is '$v'"
localizer
echo "After calling localizer, v is '$v'"
