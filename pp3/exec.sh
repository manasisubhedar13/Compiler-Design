#!/bin/bash


echo "execution steps "
echo "\n Please enter file path: "
read path
./dcc < "$path"



# printf "Checking %-27s: " $file
#	if ! cmp -s $tmp $file; then
#		echo "FAIL <--"
#		diff $tmp $file
#	else
#		echo "PASS"
#	fi

