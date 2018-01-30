#!/usr/bin/env bash
# Write a shell script that takes input as command line arguments and prints them out backwards (first argument printed last).
# Change the order of numbers
# for Example: you writing 10 20 30 and the script do 30 20 10

for (( i=$#; i>0; i-- ))
do
  echo ${!i}
done
~

