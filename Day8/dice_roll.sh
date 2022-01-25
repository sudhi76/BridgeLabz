#!/bin/bash -x

a=0
b=0
c=0
d=0
e=0
f=0
cond=$(($a!=10||$b!=10||$c!=10||$d!=10||$e!=10||$f!=10))

declare -A dict


while((cond))
do
		dice=$((RANDOM%6+1))
			if(($dice==1))
				then
						a=$(($a+1))
						dict[1]=$a
						if(($a==10))
							then
									echo "1 has reached its maximum time"
									break
						fi
			 elif(($dice==2))
            then
                  b=$(($b+1))
						dict[2]=$b
                  if(($b==10))
                     then
                           echo "2 has reached its maximum time"
                           break
                  fi
			 elif(($dice==3))
            then
                  c=$(($c+1))
						dict[3]=$c
                  if(($c==10))
                     then
                           echo "3 has reached its maximum time"
                           break
                  fi
			 elif(($dice==4))
            then
                  d=$(($d+1))
						dict[4]=$d
                  if(($d==10))
                     then
                           echo "4 has reached its maximum time"
                           break
                  fi
			 elif(($dice==5))
            then
                  e=$(($e+1))
						dict[5]=$e
                  if(($e==10))
                     then
                           echo "5 has reached its maximum time"
                           break
                  fi
			 elif(($dice==6))
            then
                  f=$(($f+1))
						 dict[6]=$f
                  if(($f==10))
                     then
                           echo "6 has reached its maximum time"
                           break
                  fi
fi

							
done


echo ${!dict[@]}
echo ${dict[@]}

max=dict[1]
min=dict[1]
for((i=2;i<=6;i++))
do
	if((${dict[$i]}>$max))
		then
			max=${dict[$i]}
			x=$i
	fi	
	if((${dict[$i]}<$min))
      then
         min=${dict[$i]}
			y=$i
   fi
done

echo maximum: $x minimum: $y
