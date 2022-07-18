#! /bin/bash
: '
function funcName()
{
	echo $1 $2 $3 $4
}

funcName Hi This is Deepin'

: '
function funcCheck()
{
	returnValue="Value is Returned"
	echo "$returnValue"
}

funcCheck'


function Check()
{
	returnV="I'm Deepin"

}

returnV="I'm Ubuntu"
echo $returnV

Check
echo $returnV
