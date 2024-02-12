#!/bin/bash

read -p "Enter your name : " name
#echo "$name"found the bug
read -p "Enter your marks : " marks
if [[ $marks -gt 40 ]]
then
	echo "Your are pass "
else
	echo "Your are fail"
	echo "Do Study properly "
fi

echo "My name is $name"

