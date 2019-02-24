#!/bin/bash
#description
#to get the highest life expectany across years

#usage is ./FirstScript.sh

#define an input variable
input=Data/ByCountry/Mexico.txt
output=HighestLE2_Mexico.txt
#to get highest life expectancy from Mexico.txt
cut -f1,3,4 $input|sort -nk4|tail -n1 > $output