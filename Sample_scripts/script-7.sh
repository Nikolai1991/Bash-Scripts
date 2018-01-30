#!/usr/bin/env bash
#
# Command line input
#
# $1 $2 $3
#
# $* =          $1     $2     $3 ...
# ./script7.sh file1 file2 file3 ...

# echo "Creating File:" $*
# touch $*

# "$@" = "$1" "$2" "$3" ...
#
#                      $1                  $2
# ./script7.sh "this is one file" "this is second file" ...

echo "Creating File:" "$@"
touch "$@"


# input from the user#

echo "who are you?"
read FNAME LNAME
echo "Hello, $FNAME $LNAME"


