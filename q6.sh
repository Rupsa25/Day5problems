#! /bin/bash
read -p " Enter Date: -" date
read -p " Enter Month:-" Month

if [[ ($Month -eq 3 && $date -gt 20 && $date -lt 31)  ]]
then 
echo "True"
elif [[ ($Month -gt 3 && $Month -lt 6 && date -lt 31) ]]
then 
echo "True"
elif [[ ($Month -eq 6 && $date -lt 20) ]]
then 
echo "True"
else
echo "False"
fi
