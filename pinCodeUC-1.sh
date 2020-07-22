#!/bin/bash -x
read -p "Enter Pin code: " pin

pattern='[1-9][0-9]{5}$'

if [[ $pin =~ $pattern ]]
then
	echo "yes"
else
	echo "no"
fi
