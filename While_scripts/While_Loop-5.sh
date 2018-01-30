#!/usr/bin/env bash
#
# while
# Set parameters manually

while read LINE
do
  (( count++ ))
done < /etc/passwd

echo you had $count lines in file /etc/passwd

# second Example:
ls -l | while read LINE
do
  (( NUM++ ))
  echo $NUM $LINE
done


