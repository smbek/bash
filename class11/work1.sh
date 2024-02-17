#!/bin/bash

echo -e "Pick your choice:\n 1: Japanese\n 2: German"

read -p "Choose your car: " choice

if [ "$choice" == 1 ] 
then
  for x in Toyota Honda  Nissan 
  do
    echo $x
  done 
elif [ "$choice" == 2 ]
then
  for x in Mercedes BMW Audi
    do
      echo $x
    done
else
  echo "Pick the right choice."
fi


