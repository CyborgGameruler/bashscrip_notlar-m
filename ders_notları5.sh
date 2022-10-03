#! /usr/bin/bash

#sayi=10

#if [ $sayi -eq 10 ]
#then
#echo "koşul doğru"
#fi

#if (( $sayi > 9))
#then 
#echo "koşul doğru"
#fi

#sayi=10 #değiştirilebilir

#if (( $sayi < 9))
#then 
#echo "sayı 9'dan küçük"
#elif (( $sayi > 9))
#then 
#echo "sayı 9'dan büyük"
#else
#echo "sayı 9'a eşit"
#fi

#ad=cuneyt

#if [ $ad == "cuneyt" ]
#then
#echo "ismim cuneyt'dir"
#fi

harf=b

if [[ $harf < "b" ]]
then 
echo "koşul doğru"
elif [[ $harf == "b" ]]
then
echo "harf b'dir"
fi