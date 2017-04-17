#!/bin/bash

echo "Enter three number :"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then 
	echo"$a is greater"
elif [ $b -gt $a -a $b -gt $c ]
then
	echo "$b is greatre"
else
	echo "$c is greater"
fi
