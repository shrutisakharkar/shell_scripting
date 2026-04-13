#!/bin/bash
: << task 
1 is a argument to name a folder
2 is a ragument for start range 
3 is  argument for end range  
task

for (( num=$2; num<=$3; num++ ))
do 
	mkdir "$1$num"
done 
