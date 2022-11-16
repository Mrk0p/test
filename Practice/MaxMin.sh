#!/bin/bash -x

a=$((RANDOM%90+100))
b=$((RANDOM%90+100))
c=$((RANDOM%90+100))
d=$((RANDOM%90+100))
e=$((RANDOM%90+100))

if (( $a > $b )) && (( $a > $c )) && (( $a > $d )) && (( $a > $e))
then
	echo $a
elif (( $b > $a )) && (( $b > $c )) && (( $b > $d )) && (( $b > $e))
then
	echo $b
elif (( $c > $a )) && (( $c > $b )) && (( $c > $d )) && (( $c > $e))
then
	echo $c
elif (( $d > $a )) && (( $d > $c )) && (( $d > $b )) && (( $d > $e))
then 
	echo $e
else
	echo $e
fi
