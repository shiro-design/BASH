#! /bin/bash
: '
count=10
if (( $count < 9 ))
then 
	echo "the condition is true"
elif (( $count <= 9 ))
then 
	echo "the condition is true"
else 
	echo "the second condition is false"
fi
'

:'
age=10

if [ "$age"  -gt 18 -o  "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi '
  

