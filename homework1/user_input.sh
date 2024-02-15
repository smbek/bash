#!/bin/bash

read -p "Enter your name:   " name
read -p "Enter your age:    " age
read -p "Enter your school: " school
echo "Hello $name, you are $age, you graduated from $school."


read -t 7 -p "Enter your username: " username
read -t 5 -p "Enter your password: " pass
echo "Hello $username, your password is $pass."

read -n 10 -p "Enter your phone number: " phn
read -n 3 -p "Enter your age: " age2
read -n 2 -p "Enter your state: " state
echo
echo "Your phone number is: $phn, your age is: $age2, your state is: $state."












