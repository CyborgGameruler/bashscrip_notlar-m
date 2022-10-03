#! /usr/bin/bash

# DOSYA DOĞRULAMA OPARATÖRLERI
# -e dosya mevcut
# -f dosya mevcut ve regular(düzenli,kurallı) file
# -s dosya içeriği dolu 
# -d dosya klasör'dür
# -r okuma
# -w yazma
# -x çalıştırma

echo -e "dosyanın ismini giriniz:\c" #buradaki e aşağı kaydırma yapar \c ile birlikte

read dosyaismi

if [ -e $dosyaismi ]
then
    echo "$dosyaismi bulundu" 
else
    echo "$dosyaismi bulunamadı"
fi