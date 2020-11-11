#! /bin/bash

read year
n=$(($year % 4))
m=$(($year % 100))
l=$(($year % 400))

if [[ $n -eq 0 && $m -ne 0 || $l -eq 0 ]]
then
echo "Leap Year"
else
echo "Not Leap Year"
fi




