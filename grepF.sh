#! /bin/bash


echo "Enter filename to search text from this"
read fileName

if [[ -f $fileName ]]
then
	echo "Enter the text to search"
	read grepVar
	grep -i -v $grepVar	$fileName
else 
	echo "$fileName doesn't exist"
fi