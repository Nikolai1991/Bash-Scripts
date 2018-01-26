#!/usr/bin/env bash
#Write a shell script that reads a name from the user -
#if that name is an executable program run it, otherwise print its content.
#If it's not a file print an error message.
# -gt is: ">"
# -lt is: "<"
# -eq is: "="

echo "Type in a name"
read NAME
 if [[ -x $NAME ]]
 then
   ./$NAME

elif [[ -f $NAME  ]]
then
  cat $NAME

else
  echo "Error. $NAME unknow"
  exit 1
fi

