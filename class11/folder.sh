#!/bin/bash

for folder in kaizen1 kaizen2 hello

do
  mkdir $folder
  touch $folder/world
  chmod 777 $folder
# grep -i kaizen $folder/world 
# chown hello $folder
done




