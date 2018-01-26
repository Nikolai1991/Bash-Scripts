#!/usr/bin/env bash
# First script - named creating_file.sh
# chmod +x creating_file.sh
# ./creating_file.sh (and file name)


echo Creating files: "$*"
touch "$*"

