#!/bin/bash
#mycrontab.sh

echo "MENU";
echo "1: Display cron jobs";
echo "2: Insert a job";
echo "3: Remove a job";
echo "4: Remove all jobs";
echo "9: Exit";
echo -n "Give number:";
read n
#######
case "$n" in 
	"1")
	#logic
	;;
	"2")
	#logic
	;;
	"3")
	#logic
	;;
	"4")
	#logic
	;;
	"9")
	echo "Bye";
	exit;
	;;
esac

#Display cron jobs
function display() {
	cat /etc/cron.d
}

#Insert job function
function insert($job,$period) {

}

#Remove a job function
function remove_one() {

}

#Remove all jobs function
function remove_all() {

}
