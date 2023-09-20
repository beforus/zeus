#!/bin/bash

total=0

for i in $@; do
   if [ ! -z "${i##[0-9]*}" ]; then
        echo "Please enter numeric only"
        exit 1
   fi
   total=$(($total + $i))
done

if [ $total -eq 0 ]; then
    echo "Please execute script like: $0 10 20 30"
    exit 0
fi

echo "The sum is $total"
