#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
#echo "Hi, $name"

# single quotes prevent the expansion of the variable
	if [[ -n $name ]];then
		echo "Hi, $name cool name"
	else
		echo "Please enter a name"
	fi
#except:
#pass
