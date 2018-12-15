#!/bin/bash

#tested on Ubuntu 16.04 / 18.04
#to be able to use it in the console, add the following to your .bashrc
#export PATH="$PATH:path/to/where/you/saved/the/script"
#alias cds='. cds.sh'

#also make sure to make the script executable (chmod +x cds.sh where the script is)

print_shortcuts(){
	echo "Available shortcuts"
	echo "keyword1 - project 1"
	echo "keyword2 - project 2"
}

print_help(){
	echo "How to use: cds pathshortcut. For a list of the shortcuts, type cds l"
	print_shortcuts
}



if [ $# -eq 0 ]
  then
    print_help
else
	if [ $1 == "help" ]
	then
		print_help

	elif [ $1 == "l" ]
	then
		print_shortcuts

	elif [ $1 == "home" ]
	then
		cd ~
		#you can also just type cd instead

	elif [ $1 == "root" ]
	then
		cd /

	elif [ $1 == "keyword1" ]
	then
		cd ~/path/to/your/project
  
	elif [ $1 == "keyword2" ]
	then
		cd ~/path/to/your/other/project

	else
		print_help
	fi
fi
