#!/bin/bash
declare  a=2
declare  b=4
declare  c=7
for ((i=1; i<=20; i++)); do
a=$((a*i))
b=$((b+a+i))
c=$((c+(a-i)))
echo "a=$a, b=$b, c=$c"
if (( a % 2 == 0 && b % 2 == 0 && c % 2 == 0 )); then
echo "zmienne sa parzyste"
fi
done
####
a=2
b=4
c=7
for i in {1..20}; do
a=$((a*i))
b=$((b+a+i))
c=$((c+a-i))
echo "i=$i a=$a b=$b c=$c"
if [ $((a % 2)) -eq 0 ] && [ $((b % 2)) -eq 0 ] && [ $((c % 2)) -eq 0 ]; then
echo "STOP -wszystkie parzyste"
break
fi
done


