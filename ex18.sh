#!/bin/bash

echo -n "Pozitif bir sayı giriniz: "
read sayi

for((i=1; i<=sayi; i++))
do
    if [ $(($sayi%$i)) -eq "0" ]
    then
        echo $i
    fi

done