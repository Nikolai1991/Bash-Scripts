#!/usr/bin/env bash
# while
#
# Count the number of rows I have according to the command I am writing
# Examples:
# ls -l | ./script15.sh
# cat /etc/hosts | ./script15.sh
# ./script.sh < /etc/shells

while read LINE
do
  (( count++ ))
done

echo you had $count lines
~

