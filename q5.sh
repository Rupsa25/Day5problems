#! /bin/bash
read x
echo "$x inches is $(($x/12)) feet"
a=60
b=40
prod=$(($a*$b))
f=o.3048
prodinm=$(($prod*$f*$f))
echo "$prod area in feet square is $prodinm area in meters square"
