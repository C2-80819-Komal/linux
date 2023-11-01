#!/bin/bash

echo -n "Enter filename or directory : "
read path

file_count=0
dir_count=0

if [ -e $path ]
then
	if [ -f $path -a -x $path ]
	then
		echo "Regular file with execute permission"
		stat -c "Size = %s" $path
		stat -c "owner = %U" $path
	elif [ -d $path ]
	then
	    for entry in $(ls)
	    do
            if [ -f $entry ]
	    then
                file_count=`expr $file_count + 1`

            elif [ -d $entry ]
            then
                dir_count=`expr $dir_count + 1`

		ls $path
	    else
		    echo   "not exists "
	    fi
            done

	    echo "---------------------------"
	    echo "file count : $file_count "
	    echo "directory count :  $dir_count "

	fi
else

echo "Invalid "


