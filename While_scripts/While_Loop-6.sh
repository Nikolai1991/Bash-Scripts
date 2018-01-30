#!/usr/bin/env bash

while read LINE
do
        echo ${#LINE}:"$LINE"
done | sort -rn | cut -d: -f2- | head -1

