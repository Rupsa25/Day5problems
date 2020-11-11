#! /bin/bash
echo "Enter the number to be converted"
read n
echo "Enter your option: (1 for feet to inch),(2 for feet to meter)(3 for inch to feet)(4 for meter to feet)"
read option
fti=$(($n*12))
ftm=$(echo "$n*0.3048" | bc -l)
#ftm=$(($n*0.3048))
itf=$(($n*0.0833))
mtf=$(($n*3.280))
case $option in
1)
echo "$n feet is $fti inches";;
2)
echo "$n feet is $ftm  meters";;
3)
echo "$n inches is $itf feet";;
4)
echo "$n meters is $mtf feet";;
*)
echo "Enter a valid option";;
esac



