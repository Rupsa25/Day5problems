#! /bin/bash

read a
read b
read c
read d
read e
if [[ ($a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ) ]]
then 
echo "Maximum is $a"
elif [[ ($b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ) ]]
then 
echo "Maximum is $b"
elif [[ ($c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ) ]]
then
echo "Maximum is $c"
elif [[ ($d -gt $a && $d -gt $c && $d -gt $b && $d -gt $e ) ]]
then
echo "Maximum is $d"
else
echo "Maximum is $e"
fi


