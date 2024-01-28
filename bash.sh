#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 6 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
# This script count from 0 to 5
