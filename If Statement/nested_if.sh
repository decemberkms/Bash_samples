#!/bin/bash
# netd if statements

if [ $1 -gt 100 ]
then echo That\'s a large number.

    if (( $1 % 2 == 0 ))
    then 
	echo And is also an even number.
    else
	echo But is not an even number.
    fi
else
    echo Not big enough.
fi
