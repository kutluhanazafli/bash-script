#!/bin/bash

echo -n "Dosya adı giriniz: "
read fileName
echo "Dosya oluşturuluyor..."
touch "$fileName.txt"
echo "İşlem tamamlandı."