#Write a menu driven shell script for Copy a file, Remove a file, Move a file

#! /bin/bash

clear
ch=1
while [ $ch != 4 ]
do
	echo -n "1 .... Copy\n"
	echo -n "2 .... Remove\n "
	echo -n "3 .... Move\n "
	echo -n "4 .... Quit\n"
	echo "Give your choice "
	read ch
	case $ch in
		1) echo "Enter File name to copy \c"
              	   read f1
                   echo "Enter FIle name \c "
                   read f2 
		   cp $f1 $f2;;
		2) echo "Enter the File to be removed "
            	   read r1
                   rm -i $r1;;
		3) echo "Enter File name to move \c"
           	   read f1
           	   echo "Enter destination \c "
                   read f2
		   mv $f1 $f2;;
		4);;
	esac

done
