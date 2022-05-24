#!/bin/bash
echo Enter message:
read m
#Reading message
echo a Encoding
echo b Decoding
read A
#Choosing what to do
if [ $A == a ]; then
   echo $m | tr '[N-ZA-Mn-za-m]' '[A-ZA-z]'
#Encoding
elif [ $A == b ]; then
   echo $m | tr '[A-ZA-z]' '[N-ZA-Mn-za-m]'
#Decoding
else
   echo Wrong letter!
#Error
fi
