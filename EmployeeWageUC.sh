#!/bin/bash

isFulltime=1
isParttime=2
empWagePerHour=20
empCheck=$((RANDOM%3))
case $empCheck in
 $isFullTime)
	empHours=8
 ;;
 $isParttime)
	empHours=4
 ;;
*)
	empHours=0
 ;;
esac
salary=$((empHours*empWagePerHour));
echo $salary
