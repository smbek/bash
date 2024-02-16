#!/bin/bash

read -p "Enter 1st numbers: " x
read -p "Enter 2nd number: " y

if [ $x -eq $y ]

then
  echo "$x is equal to $y"

elif [  $x -lt $y ] 
then
  echo "$x less then $y"
  echo "$x is not equal to $y"
else 
 echo "$x is greater then $y"

fi


