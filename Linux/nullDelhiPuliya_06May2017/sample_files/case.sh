#!/bin/bash

echo "Enter names of Lamb Of God Band members. Mismatch will exit program:"
while read name ; do

	case $name in
		JohnCampbell|John|Campbell) echo "Thats the bass guitarist, cool";;
		ChrisAdler|chris|Chris|adler) echo "With the Drums, good going";;
		MarkMorton|Mark|Morton|mark) echo "Guitarist, okay";;
		RandyBlythe) echo "Vocalist, Master of Screamology";;
		WillieAdler|Willie|Adler) echo "The Lead Guitarist, Super!!";;
		*) echo "Not in this band! Exiting...!" && break;;
	esac
done
exit 125
