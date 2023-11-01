#!/bin/bash
# Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and execute the commands depending on user choice.

echo -e "1.date\n 2.cal\n 3.Ls\n 4.Pwd\n 5.Exit"
echo -n "Enter the choice:"
read choice

case $choice in
 1)
 echo "Todays date:"
 date
 ;;

 2)
 echo "calender:"
 cal
 ;;

 3)
 echo "List :"
 ls
 ;;

 4)
 echo "present working directory:"
 pwd
 ;;

 *)
 echo "Exit"
 ;;
esac                                                                                                                                                                                                                                                                                                       




