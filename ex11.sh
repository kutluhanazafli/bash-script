#!/bin/bash

echo -n "Bir Sayı Giriniz: "
read n

if [ $n -lt 0 ]
then
    sonuc=$(($n*-1))
else
    sonuc=$n
fi

echo $sonuc