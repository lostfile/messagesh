#!/bin/bash
cat motd.txt
echo Menu
echo "1. post"
echo "2. view" 
echo "3. download"
echo -n ">"
read beans
case in $beans
1)
echo -n "Topic"
read topc
echo "--------------------------------" >> threads.txt
echo $topc >> threads.txt
echo body
read 

