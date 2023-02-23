#!/bin/bash


# This is just to get some inventory

echo "what is my position on this server? "
sleep 10
echo "answer: $(pwd)"
sleep 5

echo "Now you system will run the ip.sh script....."
sleep 3

./ip.sh

echo
echo " Job Completed Successfull"
echo
