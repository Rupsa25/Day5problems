#! /bin/bash -x
randomNumber=$((RANDOM%3))
isEmployeeAbsent=0
isEmployeePresentAsFulltime=1
isEmployeePresentAsParttime=2
perHourMoney=20
fulltimeEstimate=8
parttimeEstimate=4
absentMessage="OOPS! Employee is Absent"
presentMessage="Yeah! Employee is Present"

if [ $randomNumber -eq $isEmployeePresentAsFulltime ]
then
calculateAboutOverallEconomy=$(( $fulltimeEstimate * $perHourMoney ))
echo "$presentMessage"
echo "Your FullTime Salary is $calculateAboutOverallEconomy"
elif [ $randomNumber -eq $
***********************
if [ $randomNumber -eq $isEmployeePresentAsFulltime ]
then
calculateAboutOverallEconomy=$(( $fulltimeEstimate * $perHourMoney ))
echo "$presentMessage"
echo "Your FullTime Salary is $calculateAboutOverallEconomy"
elif [ $randomNumber -eq $isEmployeePresentAsParttime ]
then
calculateAboutOverallEconomyPartTime=$(( $parttimeEstimate * $perHourMoney ))
echo "$presentMessage"
echo "Your Parttime Salary is $calculateAboutOverallEconomyPartTime"
else
echo "$absentMessage"
fi
