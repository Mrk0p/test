#!/bin/bash

function powerOfTwo() 
{
    declare -i n=$1
    (( n > 0 && (n & (n - 1)) == 0 ))
}

for number 
do
    if powerOfTwo "$number" 
then
     
 	echo "%d\n" "$number"
    fi
done
