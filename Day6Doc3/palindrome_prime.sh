#!/bin/bash -x

read -p "enter any number: " n

function palindrome {
         number=$n
         reverse=0
               while(($n>0))
               do
                  a=$(($n%10))
                  reverse=$((($reverse*10)+$a))
                  n=$(($n/10))
               done
         echo $reverse
if(($number==$reverse))
then
      echo "number is palindrome"
else
      echo "number is not palindrome"
fi
}

r=palindrome $n
echo $r
