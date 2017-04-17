#!/bin/bash

echo "Enter the age :"
read a
if [ $a -gt 56 ]
then 
	echo "Retired"
else
	s= expr 56 - $a
	echo "$s years are left for retirement"
fi
