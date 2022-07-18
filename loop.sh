#! /bin/bash

: '
number=1

until [ $number -ge 10 ]
do
	echo $number
	number=$(( number+1 ))
done'
: '
for i in {0..20..2}
do 
	echo $i
done '

for (( i=0; i<=15; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
		continue
	fi
	echo $i
done