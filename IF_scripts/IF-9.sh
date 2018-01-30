#!/usr/bin/env bash
# Write a shell script that takes an input argument and tells if it's a string or a number (Hint: try expr a + 0)

if expr $1 + 0 &>/dev/null
then
  echo "$1 is a number"
elif expr $1 + 1 &>/dev/null
then
  echo "$1 is a number"
else
  echo "$1 is a string"
fi

