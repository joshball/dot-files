#!/usr/bin/env zsh

file="/c/Users/joshua/.dot-files/files/windows/.zshrc"

if [ -f "$file" ]
then
	. $file
else
	echo "Cannot source file: $file"
fi
