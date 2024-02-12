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
echo "I have passed in exam "#Added feature2.1 in development branch
<<<<<<< HEAD
echo "I have scored $marks"#Feature 2 is completed and ready for release
echo "I have made some changes"#
=======


>>>>>>> 6726935 (Added feature2.2 in development branch)
