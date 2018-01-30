#!/usr/bin/env bash
# Add any variable, such as DIRNAME, and then the command we want to be inside
# The command tells us where python is installed

DIRNAME=$(dirname $(which python))
echo $DIRNAME

# tee command #

# Executes the command, prints it on the screen, and saves it to a file "hostname.txt"
# show my Hstname:
TEE_COMMAND_1=$(hostname | tee hostname.txt)
echo "My HOSTNAME is:"
echo $TEE_COMMAND_1

# Executes the command, prints it on the screen, and saves it to a file "public_ip.txt"
# show my Public Addres:
TEE_COMMAND_2=$(dig +short myip.opendns.com @resolver1.opendns.com | tee public_ip.txt)
echo "My Public IP is:"
echo $TEE_COMMAND_2

