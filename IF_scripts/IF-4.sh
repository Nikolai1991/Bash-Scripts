#!/usr/bin/env bash
#Write a shell script that asks the user for a number,
#if the user chooses 7 - print "You Win".
# -gt is: ">"
# -lt is: "<"
# -eq is: "="

echo "Type in a number"
read NUMBER

if [[ $NUMBER -eq 7 ]]
then
  echo "you WIN!!!"
else
  echo "NO!!"
fi

