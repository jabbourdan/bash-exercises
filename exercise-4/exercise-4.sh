#!/bin/bash
#Date : 7/8/2022
size=10
row=1
colum=1
let index=$size #index of white space
while [ $row -le $size ]
do
    while [ $colum -le $size ]
    do
    if [ $colum -eq $index -o $colum -eq $size -o $row -eq $size ]
    then
        echo -n "*"
    else
        echo -n " "
    fi
    let colum=$colum+1
    done
let index=$index-1
colum=1
let row=$row+1
echo
done