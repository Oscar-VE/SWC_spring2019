#!/bin/bash
#description
#to get the highest life expectany across years

#usage is ./ThirdScript.sh input > output

#define an input variable
input=$1
colNum=$2


#command to get highest life expectancy from Mexico.txt
cut -f1,3, $colNum $input|sort -nk$colNum|tail -n1