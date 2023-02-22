#!/bin/bash

echo "how old are you sir ?"
read age

if [ "$age" -lt 18 ]
then
	echo "you are not old enough"
	echo "get the hell outta here"
else
	echo "get in here you fella"
fi
