#!/bin/bash

echo 'enter number between 1-5'
read number
secretnumber=5

if [ $number == $secretnumber ]
then
   echo 'correct guess'
else
   echo 'wrong guess'
fi
