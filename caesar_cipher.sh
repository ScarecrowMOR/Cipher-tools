#!/bin/bash
echo Enter message, uppercase letters only:
read m
#Reading the message
echo a Encoding
echo b Decoding
#Choosing what to do
read A
if [ $A == a ]; then
   echo $m | tr '[A-Z]' '[X-ZA-W]'
#Encrypting
elif [ $A == b ]; then
   echo $m | tr '[X-ZA-W]' '[A-Z]'
#Decrypting
else
   echo Wrong letter!
#Error
fi
