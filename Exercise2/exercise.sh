#!/bin/bash

source testinput.sh

#File that gets the imported variables

 if [ "$#" !=  "2" ]
   then
     echo "This script only accepts two arguments!"
 else
	if [[(-z ${name}) || (-z ${color})]]
	then
		echo "Check your variables, they are empty!"
	else
     echo "Hello! my name is "$name" ! And my favorite color is "$color" !" > $2
	echo check output: file $2
	fi
 fi


