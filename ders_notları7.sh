#! /usr/bin/bash

#echo 1+1
#echo $(( 1+1 ))

#sayi1=25
#sayi2=5

#echo $(( sayi1 + sayi2 ))
#echo $(( sayi2 - sayi1 ))
#echo $(( sayi1 * sayi2 ))
#echo $(( sayi1 / sayi2 ))
#echo $(( sayi1 % sayi2 ))

#echo $( expr $sayi1 + $sayi2 )
#echo $( expr $sayi1 - $sayi2 )
#echo $( expr $sayi1 \* $sayi2 )
#echo $( expr $sayi1 / $sayi2 )
#echo $( expr $sayi1 % $sayi2 )

sayi1=20.5
sayi2=5

echo "20.5 + 5 " | bc
echo "20.5 - 5 " | bc
echo "20.5 * 5 " | bc
echo "20.5 / 5 " | bc
echo "20.5 % 5 " | bc

echo " scale=2;20.5/5" | bc

echo " scale=2;$sayi1/$sayi2" | bc

echo "scale=2; sqrt($sayi2)" | bc -l
echo "scale=10; sqrt($sayi2)" | bc -l

echo "scale=2; $sayi2^3 " | bc -l