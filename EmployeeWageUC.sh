#!/bin/bash

isFulltime=1
empWagePerHour=20
empCheck=$((RANDOM%2))
case $empCheck in
 $isFullTime)
	empHours=8
 ;;
*)
	empHours=0
 ;;
esac
salary=$((empHours*empWagePerHour));
echo $salary
