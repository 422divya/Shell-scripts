#!/bin/bash

options=("option1" "option2" "option3" "Exit")
#PS3="Select an option: "
echo "Enter the option"
#read options

select options  in "${options[@]}"
do
	case $options in
		"option1")
			echo "you selected option1"
			;;
	        "option2")
			echo "You selected option2"
			;;
		"option3")
			echo "You selected option3"
			;;
		"Exit")
			echo "Exiting"
			break
			;;
		*)
			echo "Invalid option"
			;;
	esac
done
