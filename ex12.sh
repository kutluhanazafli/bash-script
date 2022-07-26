#!/bin/bash

echo -n "Sayı Giriniz: "
read sayi

if [ $sayi -gt 0 ]
then 
    echo "POZITIF"
elif [ $sayi -lt 0 ]
then
    echo "NEGATIF"
else
    echo "SIFIR"
fi