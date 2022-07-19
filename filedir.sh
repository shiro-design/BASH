#! /bin/bash

#mkdir -p Dir

echo "Enter directory name to check "
read dir	
if [ -d "$dir" ]
then
	echo "$dir exists"
else
	echo "$dir doesn't exist"
fi


echo "Enter file name to check "
read fileName	
if [ -f "$fileName" ]
then
	echo "$fileName exists"
else
	echo "$fileName doesn't exist"
fi


echo "Enter file name which you want to append "
read fileName	
if [ -f "$fileName" ]
then
	echo "Enter the text that you want to append"
	read text
	echo "$fileName" >> $fileName
else
	echo "$fileName doesn't exist"
fi


echo "Enter filename from which you want to read"
read fileName	

if [[ -f "$fileNamme" ]]
then
	while IFS = read -r line
	do
		echo "$line"
	done < $fileName
else
	echo "$fileName doesn't exist"
fi
