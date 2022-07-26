#!/bin/bash

echo -n "1. Sayıyı Giriniz: "
read sayi1

echo -n "2. Sayıyı Giriniz: "
read sayi2

if [ $sayi1 -gt $sayi2 ]
then
    echo $sayi1
elif [ $sayi2 -gt $sayi1 ]
then
    echo $sayi2
else
    echo "İki sayı eşittir"
fi