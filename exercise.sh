#!/bin/bash

#Copy one file to another with lines going in reverse order

 if [[ ("$#" = "2") && (-s fileinput.txt) ]]
then
	cat $1 | tail -r >  $2
else
	echo "We need two arguments! and a filled file!"
fi
