#!/usr/bin/env bash
#Write a safedel script. The script takes a file name as command line input,
#and moves that file to a ~/TRASH directory instead of deleting it.
# -d is : directory
# verify ~/TRASH
#mv $@ ~/TRASH
# rm old TRASH

# verify ~/TRASH
TRASH=~/TRASH

mkdir $TRASH &>/dev/null
[[ -d $TRASH ]] || exit 1

#mv $@ ~/TRASH
mv "$@" $TRASH

find $TRASH - type f -ctime +2

