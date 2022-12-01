#!/bin/bash
#a script to count the number of cars in my garage 
echo "what is your name?"
read name
echo "$name how many cars do you have?" 
read anwser 
if [ $answer -eq 10 ] 
then 
echo "$name you have too many cars"
else
echo "$name you have few cars"
fi
