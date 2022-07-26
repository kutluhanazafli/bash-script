#!/bin/bash

list=(a b c d e f g)

for char in ${list[*]}
do
    echo $char
done

echo ""

for((i=0; i<5; i++))
do
    echo $i
done