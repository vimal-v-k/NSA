#!/bin/bash

echo "Program 8"
echo " "
echo "1. Display the dirctory contents"
echo "2. Name of the current directory"
echo "3. Who is logged on"
echo "4. Long listing of directory contents"
echo "5. Exit"
while :
do
echo "Enter your choice"
read ch

case "$ch" in
1) ls
  ;;
2) echo "Current directory is :"
  pwd
  ;;
3) echo "Who is logged on: "
  who
  ;;
 
4)ls -l
  ;;
5) echo "exiting"
   exit 0
   ;;
*) echo "invalid option" 
esac
done
