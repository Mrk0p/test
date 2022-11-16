#!/bin/bash -x



 if (( $num1 > $num2 )) && (( $num1 > $num3 )) && (( $num1 > $num4 )) && (( $num1 > $num5 ))
then
	echo $num1
elif (( $num2 > $num1 )) && (( $num2 > $num3 )) && (( $num2 > $num4 )) && (( $num2 > $num5 ))
then
	echo $num2
elif (( $num3 > $num1 )) && (( $num3 > $num2 )) && (( $num3 > $num4 )) && (( $num3 > $num5 ))
then
	echo $num3
elif (( $num4 > $num1 )) && (( $num4 > $num2 )) && (( $num4 > $num3 )) && (( $num4 > $num5 ))
then 
	echo $num4
else
	echo $num5
fi
echo "Number is maximun"
