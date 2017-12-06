#!usr/bin/env bash

read -p "Please enter the file name " mod
read -p "Please enter the credentials digits " mod1
read -p "Are you sure you want to make these changes? Y/N " ans
if [ $ans = y ]
then
	mkdir $mod; chmod $mod1 $mod;
else
	echo "Script was Discarded"
fi
