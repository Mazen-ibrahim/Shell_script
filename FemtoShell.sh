#!/bin/bash
#Description: this script used to echo any command entered by the user.
#used command: while true , echo command , case , exit.

while true
do
    read -p "Yalla Ana Gahez> " input
    case $input in 
	    exit ) echo "Good Bye"
		    exit 1;;

             *) echo "You said: ${input} ";;
    esac
done
