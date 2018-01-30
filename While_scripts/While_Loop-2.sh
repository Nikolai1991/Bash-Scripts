#!/usr/bin/env bash
# Write a shell script that reads a file and prints its content double-spaced (adding a blank line after each line)
# for Example - ./Loops-3.sh /etc/passwd

if [[ -z $1 ]]
then
  echo "Please enter $0 and <filename>"
  exit 1
fi

while read LINE
do
  echo "$LINE"
  echo
done < $1

