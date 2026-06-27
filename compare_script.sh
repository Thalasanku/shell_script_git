#!/bin/bash
#This is made for pull request from github to local
read -p "Enter the 1st number:$1st"
read -p "Enter the 2nd number:$2nd"

if [[ $1st -gt $2nd ]]; then
echo "The 1st number is greater than 2nd number"
else
echo "The 1st number is less than 2nd nummber"
fi
