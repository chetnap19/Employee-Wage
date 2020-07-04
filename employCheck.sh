#!/bin/bash -x

if [ $((RANDOM % 2)) - eq 1 ]
then
	echo "Nishit is present"
else
	echo "Nishit is absent"
fi
