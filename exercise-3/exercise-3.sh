#! /bin/bash
reg='^[0-9]+$'
var=$1
if [[ $# -eq 1 ]] && [[ $var =~ $reg ]]
then
    if [[ $(( var % 2)) -eq 0 ]]
    then
        echo " even number "
    else
        echo " odd number "
    fi
else
    echo " you don'e enter a number "
fi