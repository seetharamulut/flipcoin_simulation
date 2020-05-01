#! /bin/bash/ 
head_count=0
tail_count=0
total_count=0

while [ $head_count -lt 21 ] && [ $tail_count -lt 21 ]
do
   total_count=$(( $total_count+1 ))
   random=$(( $RANDOM%2 ))
   if [ $random -eq 1 ]
   then 
    head_count=$(( $head_count+1 ))
   else 
    tail_count=$(( $tail_count+1 ))
   fi
done

if [ $head_count -eq $tail_count ]
then
  while [ $($head_count-$tailcount) -eq 2 ]
   do
       total_count=$(( $total_count+1 ))
       random=$(( $RANDOM%2 ))
       if [ $random -eq 1 ]
       then
       head_count=$(( $head_count+1 ))
       else
       tail_count=$(( $tail_count+1 ))
       fi
   done
elif [ $head_count -eq 21 ]
then
echo "number of times head won : "$head_count
else
echo "number of times tails won : "$tail_count
fi
echo "total number of times tossed : "$total_count
