#! /usr/bin/bash

#echo "ismininiz"
#read isim
#echo "isim $isim"

#echo "isimler: "
#read isim1 isim2 isim3
#echo "isimler: $isim1,$isim2,$isim3"

#read -p 'isminiz:' isim   # -p parametresi hemen ifadenin yanına yazmanızı sağlar
#read -p 'şifreniz' sifre  # -sp parametreyi gizler
#echo "isim $isim"
#echo "şifrem $sifre"

#echo "ismininizi giriniz: " #değişken girdiğiniz parametre olur
#read 
#echo "ismim $REPLY"

echo "isimler:"
read -a isimler
echo "isimler: ${isimler[0]},${isimler[1]},${isimler[2]} "

