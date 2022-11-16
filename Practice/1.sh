#!/bin/bash -x

echo "Enter size(N)"
read N

i=1
sum=0

echo "Enter Number"
while [ $1 -le $N ]
do
	read num 
	sum=$((sum + num))
	i=$((i+1))
done

if [ $sum==0 ]
then
	echo "the number is zero"
else
	echo "the number is not a zero"
fi
