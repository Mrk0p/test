#!/bin/bash -x

a=10
b=120

if (( $a == $b ))

then
	echo $a is equal to $b
elif (( $a > $b ))
then
	echo $a is greater than $b

elif (( $a < $b ))
then
	echo $a is lesser than $b

else
	echo None of the above conditions are true
fi
