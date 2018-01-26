#!/usr/bin/env bash
#Write a shell script that reads a file name from the user,
#checks that the file is valid, and lowecases its name.
#For example, running lc MyFile should rename the file MyFile to myfile.

echo "Type in a file name"
read FNAME

[[ -f $FNAME ]] || exit 1

NEWNAME=$(echo "$FNAME" | tr A-Z a-z)

mv "$FNAME" "$NEWNAME"

