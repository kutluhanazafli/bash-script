#!/bin/bash

echo -n "1. Sayıyı Giriniz: "
read sayi1

echo -n "2. Sayıyı Giriniz: "
read sayi2

sonuc=$(($sayi1*$sayi2))
echo "$sayi1 * $sayi2 = $sonuc"