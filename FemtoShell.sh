#!/bin/bash

while true
do
    read -p "Yalla Ana Gahez> " input
    case $input in 
	    exit ) echo "Good Bye"
		    exit 1;;

             *) echo "You said: ${input} ";;
    esac
done
