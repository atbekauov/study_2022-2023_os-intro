#!/bin/bash
echo "Type in dir :"
read directory
echo " "
cd "${directory}"
for A in *
do
	if test -d "$A"
	then
		echo -n "$A is directory"
	else
		echo -n "$A is file "
		if test -r "$A"
		then
			echo -n "and readable "
		fi
		if test -w "$A"
		then
			echo -n " and writable "
		fi
		if test -e "$A"
		then
			echo -n "and executable "
		fi
	fi
echo
done
