#!/bin/bash
# ! bin/bash

# Write a shell script to accept the name from the user and check whether user entered name is file or directory. If name is file display its size and if it is directory display its contents.

echo -n "Enter path:"
read path

if [ -f $path ]
then
echo "this is regular file"
stat -c "size = %s" $path

else
 echo "This is directory:"
 ls $path

fi


