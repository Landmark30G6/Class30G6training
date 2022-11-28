#!/bin/bash
#a script to count the number of cars in my garage 
echo "how many cars you have ?" 
read anwser 
if [ $answer -eq 10 ] 
then 
echo "you have too many cars"
else
echo "not too bad ,please keep the number low"
fi
