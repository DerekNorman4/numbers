#! /bin/bash
#numbers.sh
#Derek Norman

echo "Please enter a positive number: "
read INPUT
Num=1
while [ "$Num" -le "$INPUT" ]
do
	if [ $((Num%2)) -eq 0 ]
	then
		echo "$Num even"
	else
		echo "$Num odd"
	fi
	Num=$((Num+1))
done
