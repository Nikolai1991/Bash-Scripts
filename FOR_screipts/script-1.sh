#!/usr/bin/env bash
#
# for loops

# First Example
FRUITS="Apple Banana Orange"

for ITEM in $FRUITS
do
  echo i want eat an $ITEM
done

# second Example
CARS="NMW Mazda Fiat"

for CAR in $CARS
do
 echo "i want to buy $CAR"
done

# third example
touch File1.txt File2.txt File3.txt File4.txt
echo "File1.txt - File4.txt created successfully."

for TXTFILE in *.txt
do
    mv "${TXTFILE}" "${TXTFILE%txt}bak"
done
echo "New files added successfully."

# fourth example (./script11.sh Beautiful pretty lovely)
# you are so: Beautiful
# you are so: pretty
# you are so: lovely
#
for ARGUMENT
do
  echo "you are so: $ARGUMENT"
done

# fifth example
# A loop that counts up to 10 and prints the even numbers

for (( i=0; i < 10; i+=2 )); do
  echo "The Number is: $i"
done

