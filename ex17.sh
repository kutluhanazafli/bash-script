#!/bin/bash

max=0

for((i=1; i<11; i++))
do
    echo -n "Lütfen $i. sayıyı giriniz: "
    read number
    
    if [ $number -gt $max ]
    then
        max=$number
    fi
   
done

echo "En büyük sayı: $max"