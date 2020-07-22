#!/bin/bash -x
read -p "Enter Pin code: " pin

#UC-1, UC-2 and UC-3 already completed
pattern='[1-9][0-9]{5}$'

if [[ $pin =~ $pattern ]]
then
	echo "yes"
else
	echo "no"
fi
