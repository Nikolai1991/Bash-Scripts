#!/usr/bin/env bash

# Making a cut operation from the end of the sentence:
FNAME="Nikolai Davidov 26 Music.mp3"
echo ${FNAME%.mp3}

# Making a cut operation from the beginning of the sentence:
echo ${FNAME#Nikolai}

# Change spaces in the middle to (_)
echo ${FNAME/ /_}

# Shell Wildcards
echo ${FNAME#*26}

echo ${FNAME%*}


