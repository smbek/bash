#!/bin/bash

while true
do
  read -s -p "Enter password: " pass
  echo 
  read -s -p "Re-enter password: " pass1
  echo 
  if [ "$pass" == "$pass1" ]
  then
    echo "Success!"
    break
   else
     echo "Password don't match. Re-enter"
  fi
done 


