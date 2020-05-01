#! /bin/bash/ 
random=$(( $RANDOM%2 ))

if [ $random -eq 1 ]
then 
    echo "heads is the winner"
else 
    echo "tails is the winner"
fi
