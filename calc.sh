#!/bin/bash

 y=0
                echo "Calculator"

	echo "Enter two numbers :"
	read a b
	s=0
	while [ $s -eq 0 ]
	do
		echo " 1.Addition"
		echo "2.Subtraction"
		echo "3.Multiplication"
		echo "4.Division"
		echo "Enter your choice"
		read z
		case $z in
			1)
				m=$(($a+$b))
				echo "Sum=$m"
				;;
			2)
				n=$(($a-$b))
				echo "Difference=$n"
				;;
			3)
				v=$(($a*$b))
				echo "Product=$v"
				;;
			4)
				if [ $b -eq 0 ]; then
					echo "Error"
				else
					c=$(($a/$b))
					echo "Division=$c"
				fi
				;;
		esac
		echo "Do you want to continue press 0"
		read s
	done

