#!/bin/bash
echo How many days?
read x
find . -mtime +$x -print
echo Want to continue y/n 
read y
if [ $y == 'y' ] 
then
	./rohit.sh	
	
else
	exit
fi
