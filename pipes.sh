#! /bin/bash
: '
MESSAGE="Hello Linux"
export MESSAGE
./secondScript.sh
'

echo "enter 1st string"
read st1
echo "Enter 2st string"
read st2
c=$st1$st2
echo ${st1^^}
: '
if [ "$st1" \< "$st2" ]
then	
	echo "$st1 is smaller than $st2"
elif [ "$st1" \> "st2" ]
then
	echo "$st2 is smaller than $st1"
else
	echo "Both strings are equal"
fi'