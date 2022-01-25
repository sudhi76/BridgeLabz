                                                         prime_number_P3.sh                                                                   ##!/bin/bash -x
#!/bin/bash -x

read -p "Enter any number : " a
read -p "enter any bumber :" b

for ((j=a;j<=b;j++))
do

for ((i=2; i<=j; i++))
do
      if ((j%i==0))
      then
         break;
      fi
done

      if (($j==i))
      then
               echo $j is a prime number
      else
               echo $j is not a prime number
      fi
done
