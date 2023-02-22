#!/bin/bash

echo "what is your age"
read age

if [ "$age" -lt 18 ]
then 
	echo "you're not old enough"
	echo "get the hell outta here"
elif [ "$age" -ge 60 ]
then
	echo "you are our premium customer"
	echo "you'll get 15% discount"
else
	echo "get your ass in here man..."
fi
