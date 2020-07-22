#!/bin/bash -x
read -p "Enter Pin code: " pin

#UC-1, UC-2 and UC-3 already completed
pattern1='^[1-9][0-9]{2} [0-9]{3}$'
pattern2='^[1-9][0-9]{5}'

if [[ $pin =~ $pattern1 ]] || [[ $pin =~ $pattern2 ]]
then
	echo "yes"
else
	echo "no"
fi
