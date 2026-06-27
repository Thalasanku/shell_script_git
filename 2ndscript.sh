#!/bin/bash
#This is also to push script from local to existing github repo.
read -p "Enter your age:$age"
if [[ $age =~ ^-?[0-9]+$ ]]; then
echo "The entered age is $age"
else
	echo "The entered value is not numeric or albhabetic"
fi

