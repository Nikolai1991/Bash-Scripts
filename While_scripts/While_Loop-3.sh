#!/usr/bin/env bash
#
#
# First Example
read -p "What is the password? " PASSWORD
while [[ $PASSWORD != "nikolai" ]]; do
    read -p "Wrong! Try again: " PASSWORD
done

echo "Welcome, Master"

