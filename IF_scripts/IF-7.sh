#!/usr/bin/env bash
#Write a shell script that takes an input argument and tells if it's a string or a number

if expr $1 + 0 &>/dev/null
then
  echo "$1 is a number"
else
  echo "$1 is a string"
fi

