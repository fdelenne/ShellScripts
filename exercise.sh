#!/bin/bash

#Copy one file to another with lines going in reverse order

 if [ "$#" != "2" ]
then
	echo "This script only accept two arguments!"
else
		cat $1 | tail -r >  $2
fi
