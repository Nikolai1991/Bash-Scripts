#!/usr/bin/env bash
# Write a shell script that takes a user name and checks if the user is logged in.
# If she's not logged in, the script sleeps for 5 seconds and checks again in a loop - until the user logs in.
# $0 = the first word on the command line(script name that you executed) ./Loop-2.sh
# -z = empty


if [[ -z $1 ]]
then
  echo "Please enter $0 and <username>"
  exit 1
fi

while ! who | grep $1 &>/dev/null
do
  sleep 5
  echo "still waiting..."
done

echo "Welcome $1"

