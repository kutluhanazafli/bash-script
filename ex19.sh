#!/bin/bash

echo "Yedekleme Başlatılıyor..."
for file in `ls .`
do
    cp -r $file $file.yedek
done

echo "Yedekleme İşlemi Tamamlandı."

# Hepsini silmek için rm -r *.yedek