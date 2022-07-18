#! /bin/bash

#echo $1 $2 $3

args=("$@")
echo $@
echo $#
ls -al 1>file1.txt 2>file2.txt
ls +al >file1.txt 2>&1
ls +al >& file1.txt