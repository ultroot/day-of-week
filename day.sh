#! /bin/bash
day_of_week=$(date +%a)
#echo $day_of_week
case $day_of_week in
	"Sat")
	echo "Today is Satuarday."
	;;
	"Sun")
	echo "Today is Sunday."
	;;
	"Mon")
	echo "Today is Monday."
	;;
	"Tue")
	echo "Today is Tuesday."
	;;
	"Wed")
	echo "Today is Wednesday."
	;;
	"Thu")
	echo "Today is Thursday."
	;;
	"Fri")
	echo "Today is Friday."
	;;
	*)
	echo "Day not found. Please try again."
	;;
esac
	
