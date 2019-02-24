#!/bin/bash
#description
#to get the highest life expectany across years

#usage is ./ThirdScript.sh input > output

#define an input variable
input=$1


#command to get highest life expectancy from Mexico.txt
cut -f1,3,4 $input|sort -nk4|tail -n1