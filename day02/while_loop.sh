#!/bin/bash

num=1

while (( num <= 10 ))
do
    (( num % 2 == 0 )) && echo "$num is even"
    ((num++))
done
