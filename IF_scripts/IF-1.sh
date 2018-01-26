#!/usr/bin/env bash
#Write a shell script that takes 3 input arguments and prints out the largest one
# -gt is: ">"
# -lt is: "<"
# -eq is: "="

if [[ $# -lt 3 ]]
then
  echo "Expected 3 argument. Got: $#"
  exit 1
fi

if [[ $1 -gt $2 && $1 -gt $3 ]]
then
  echo "$1 is largest"

elif [[ $2 -gt $1 && $2 -gt $3 ]]
then
  echo "$2 is largest"

elif [[ $3 -gt $1 && $3 -gt $2 ]]
then
  echo "$3 is largest"

else
  echo "no number is the largest"
fi

