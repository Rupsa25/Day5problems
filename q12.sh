#! /bin/bash

read a
read b
read c

num1=$((a+b*c))
num2=$((c*a/b))
num3=$((a%b+c))
num4=$((a*b+c))

if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 ]];
then 
echo "Maximum is $num1"
elif [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 ]];
then 
echo "Maximum is $num2"
elif [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 ]];
then 
echo "Maximum is $num3"
else
echo "Maximum is $num4"
fi
if [[ $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 ]];
then
echo "Minimum is $num1"
elif [[ $num2 -lt $num1 && $num2 -lt $num3 && $num2 -lt $num4 ]];
then
echo "Minimum is $num2"
elif [[ $num3 -lt $num1 && $num3 -lt $num2 && $num3 -lt $num4 ]];
then
echo "Minimum is $num3"
else
echo "Minimum is $num4"
fi

