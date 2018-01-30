#!/usr/bin/env bash
# save the number of files and directories in currenct folder to variable NUM_FILES
NUM_FILES=$(ls -l|wc -l)
echo "you have $NUM_FILES Files on this Dir"

# Save number of lines in file /etc/passwd to variable LINES_IN_FILE
LINES_IN_FILE=$(cat /etc/passwd | wc -l)
echo "you have $LINES_IN_FILE Lines on this File"

# Save entire content of file /etc/shells to variable CONTENT
CONTENT=$(cat /etc/shells)
echo the Content from /etc/shells is:
echo $CONTENT

# Make a new file named "nikolai.txt" from the value of a variable
echo $CONTENT > nikolai.txt

# Show the newly created file
LIST=$(ls -l | grep nikolai)

