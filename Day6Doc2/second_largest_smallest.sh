##!/bin/bash -x

n=10

#storing 3 random number in array
for((i=0;i<=$n;i++))
do 
		array[((i))]=$((RANDOM%1000+1))
done

#now finding second smallest number
#first time array traversal
		min=${array[0]}
		secondmin=${array[1]}
		for((i=0;i<$n;i++))
		do
			if((${array[i]}<$min))
				then
						secondmin=$min
						min=${array[i]}
			fi
		done
#second time array traversal
			for((i=0;i<$n;i++))
			do
				if(((${array[i]}<$secondmin)&&(${array[i]}!=$min)))
				then
						secondmin=${array[i]}
				fi
			done
	echo second smallest number is: $secondmin

#now finding second largest number

#first time array traversal
      max=${array[0]}
      secondmax=${array[1]}
      for((i=0;i<$n;i++))
      do
         if((${array[i]}>$min))
            then
                  secondmax=$max
                  max=${array[i]}
         fi
      done
#second time array traversal
         for((i=0;i<$n;i++))
         do
            if(((${array[i]}>$secondmax)&&(${array[i]}!=$max)))
            then
                  secondmax=${array[i]}
            fi
         done
   echo second largest number is: $secondmax

