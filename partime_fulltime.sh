#! /bin/bash/ -x
random=$(( $RANDOM%2 ))

if [ $random -eq 1 ]
then
   part_time=1
else
   full_time=1
fi
