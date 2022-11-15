#!/bin/bash

day_today=$( date +\%d )
if test $day_today -lt 7; then 
    echo "Today is the day!"
else
    echo "Today is not the first Tuesday on this month!"
    exit 1
fi