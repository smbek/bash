#!/bin/bash


touch file1 
useradd brad
chown brad file1 


useradd ann
touch file2
chown ann file2

# I'm installing packages
yum install wget -y

