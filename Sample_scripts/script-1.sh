#!/usr/bin/env bash
# chmod +x script1.sh
# ./script1.sh

NAME="Nikolai Davidov"
EMAIL="Ndavidov0@gmail.com"
AGE=20

TEXT="Hello, $NAME, your Email is: $EMAIL, and your Age is: $AGE"
echo $TEXT

# print story.txt with each lowercase letter replaced by its uppercase
echo story.txt | tr 'a-z' 'A-Z'

# delete with tr (for example lets delete the space)
echo nikolai davidov | tr -d ' '

# Delete double spaces
echo nikolai   davidov | tr -s ' '

# Delete duplicate characters
echo hellllllllo world | tr -s l

# For fields with different spaces we will use the following command
ls -l | tr -s ' ' | cut -d' ' -f5

# change number to .
cat phones.txt | tr '0-9' .

