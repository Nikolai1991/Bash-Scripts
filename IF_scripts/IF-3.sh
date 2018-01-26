#!/usr/bin/env bash
#Write a shell script that takes two file names,
#and prints the contents of the larger one.
# -gt is: ">"
# -lt is: "<"
# -eq is: "="

 sz1=$(cat "$1" | wc -c)
 sz2=$(cat "$2" | wc -c)

 if [[ $sz1 -gt $sz2 ]]
 then
   echo "$1 is the lagest file"
   echo "The file content is: "
   echo " "
   cat $1

elif [[ $sz1 -lt $sz2 ]]
then
  echo "$2 is the largest file"
  echo "The file content is: "
  echo " "
  cat $2

else
  echo "Files are the same size"
fi

