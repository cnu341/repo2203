#!/bin/bash
sleep 2
echo " This is Devops Area"
sleep 2
echo "Please Enter your name:"
read name
sleep 2
echo "Hi $name ,
     welcome to Devops "
     sleep 2
echo "Enter your qualification:"
read
sleep 2
echo "Enter DOB(dd/mm/yyyy):"

read 
sleep 2
echo "Enter your Age:"
read Age
sleep 2

if [ $Age -le 30 ] 
	sleep 2
then 
	echo "You are very old to learn this Devops tool"
else
	 echo "You are very Young to learn this Devops tool"
	 fi
