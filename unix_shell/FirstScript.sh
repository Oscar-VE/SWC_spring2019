#!/bin/bash

#to get highest life expectancy from Mexico.txt
cut -f1,3,4 Data/ByCountry/Mexico.txt| sort -nk4|tail -n1 > HighestLE_Mexico.txt