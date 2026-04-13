#!/bin/bash

<<disclaimer
this is pilots world 
disclaimer

# this is a function definition
function is_loyal() {
read -p "$1 ne mere bina kya kiya " idiots

read -p "ith tehy have time for me " time 

if [[ $idiots == "padhayi nahi ki" ]];
then
	echo "idiots are loyal"
elif [[ $time -ge 100 ]];
then
	echo "idiots are loyal"
else
	echo "idiots are idiots"
fi
}

#this is a function call 
is_loyal  idiots
