#!/usr/bin/env bash
# IF
# First example
# Failed
if ls /niko/davidov &>/dev/null
then
  echo "ls successful"
else
  echo "ls Failed"
fi

# second example
# successful
if ls /etc/hosts &>/dev/null
then
  echo "ls successful"
else
  echo "ls Failed"
fi

# third example - looking for file that dosent found
if ! grep niko /etc/passwd &>/dev/null
then
  echo "Not Found"
fi

# fourth example

A=5
B=10
C=5

if [[ $A = B ]]
then
  echo "$A == $B"
else
  echo "ok, $A != $B"
fi

