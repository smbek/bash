#!/bin/bash

read -p "Enter age: " x

if [ $x -gt 0 ] && [ $x -lt 13 ]

then
  echo "Child"

elif [ $x -ge 13 ] && [ $x -lt 18 ]

then 
  echo "Teenager"

elif [ $x -ge 18 ] && [ $x -lt 65 ]
then 
  echo "Adult"

else
  echo "Elder"

fi


