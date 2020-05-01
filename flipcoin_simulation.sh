#! /bin/bash/  
head_count=0
tail_count=0
total_count=50

while [ $total_count -gt 0 ]
do
   random=$(( $RANDOM%2 ))
   if [ $random -eq 1 ]
   then 
    head_count=$(( $head_count+1 ))
   else 
    tail_count=$(( $tail_count+1 ))
   fi
 total_count=$(( $total_count-1 ))
done
echo "number of times head won : "$head_count
echo "number of times tails won : "$tail_count
