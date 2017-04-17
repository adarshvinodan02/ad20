#!/bin/bash
if [ grep -q $abc in f.txt ]
then
	echo "file is present"
else
	echo "not present"
fi
