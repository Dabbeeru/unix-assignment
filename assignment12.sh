#!/bin/bash

echo "Enter number between 1-3: "
read number
a=1
b=2
c=3
if [ $number == $a ] || [ $number == $b ] || [ $number == $c ]
then
   echo "Number is between 1-3 and number is: "  $number
else
   echo "Number is not between 1-3 and entered number is: " $number
fi
