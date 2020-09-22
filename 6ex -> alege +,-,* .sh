#!/bin/bash

read -p "a=  " a
read -p "b=  " b
read -p "op= " op
if [[ "$op" == "+" ]]
then 
    rez=$[$a+$b]
    echo $rez 
elif [[ "$op" == "-" ]]
then 
    rezz=$[$a-$b]
    echo $rezz
else 
	if [[ "$op" == "x" ]]
	then
	    re=$[$a*$b]
	    echo $re
	fi
fi

