#!/usr/bin/env bash
#
# while loops
#
# while [[ -f /tmp/run ]] = checking if this file exist
# if exist do echo "still running" Every two seconds(sleep 2)

while [[ -f /tmp/run ]]
do
  echo "Still running"
  sleep 2
done

# The following output will appear if no such file is found
echo Bye Bye

# this on will work

while [[ -f /home/ec2-user/BASH/script1.sh ]]
do
  echo "Still running"
  sleep 2
done

echo Sorry..

