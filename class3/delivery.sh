#!/bin/bash

read -p "Enter your tip: " t

if [ $t -eq 15 ]
then 
  echo "Standard"

elif [ $t -eq 18 ]
then 
  echo "Good"

elif [ $t -eq 20 ] 
then
  echo "Great"

elif [ $t -gt 20  ]
then
  echo "My hero"
else
  echo "error"

fi



