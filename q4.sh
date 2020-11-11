#! /bin/bash

read a
read b
read c
read d
read e
sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))
echo "Sum is $sum"
echo "Average is $avg"
