#! /usr/bin/bash

#and işareti ---> &&
#or işareti  ---> ||

#yas=20 #geçerli yaş
#yas=32 #geçersiz yaş
#if [ " $yas" -gt 18 ] && [ "$yas" -lt 30 ] #aşağı satırla aynı
#if [ " $yas" -gt 18 -a "$yas" -lt 30 ]     #aşağı satırla aynı
#if [[ " $yas" -gt 18 && "$yas" -lt 30 ]]
#then
#echo "geçerli yaş"
#else
#echo "geçersiz yaş"
#fi

yas=60

if [ " $yas" -gt 18 ] || [ "$yas" -lt 30 ]
then
echo "geçerli yaş"
else
echo "geçersiz yaş"
fi