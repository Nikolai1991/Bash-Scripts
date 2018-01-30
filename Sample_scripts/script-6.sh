#/usr/bin/env bash
#
# This command arranges the files from smallest to biggest
# ls -lSr
#
# And with tail and haed command we can take either From the beginning to the end or from the end to the beginning

# From the beginning to the end firs 4 files

# ls -lSr | head -4
ls -lSr | head -4 | tee HEAD.txt

# ls -lSr | tail -4
ls -lSr | tail -4 | tee tail.txt



#     1      2    3        4      5   6   7   8     9
# -rwxrwxr-x 1 ec2-user ec2-user 195 Jan 28 15:05 script1.sh
# the command:  ls -l | cut -d' ' -f2
# ' ' is for jump spaces

# Print only the third column
ls -l | cut -d' ' -f3

# Print only last(9) column
ls -l | cut -d' ' -f9


touch niko.mp3
echo "the below Task will Will separate the niko.mp3 file into two different files with cut command:"
echo niko.mp3 | cut -d. -f1
echo niko.mp3 | cut -d. -f2


