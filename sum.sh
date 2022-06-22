#!/bin/bash
#this is an program to Find Sum
echo "Ënter a Number"
read Num

sum=1

while [ $Num -gt 1 ]
do 
	sum=`expr $sum \* $Num`
	Num=`expr $Num - 1`
done
echo "Result is $sum"
