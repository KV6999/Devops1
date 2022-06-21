#!/bin/bash
echo "Enter the Path"
read path

if [ -f $path ]
then
	echo " $path is a file "
elif [ -d $path ]
then 
	echo " $path is a directory "
elif [ -L $path ]
then 
	echo " $path is a link "
else
	echo " $path doesnt exist "
fi
