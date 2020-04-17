#!/bin/bash


cat motd.txt
do
echo Menu
echo "1. post"
echo "2. view" 
echo "3. download"
echo "4. quit"
echo -n "> "
read beans
case $beans in
1)
echo -n "Topic:"
read topc
echo "--------------------------------" >> threads.txt
echo "Time: $(date)" >> threads.txt
echo "Topic: $topc" >> threads.txt
echo "body hit ~ to stop"
read -r -d '~' bock
echo $bock >> threads.txt
;;
2)
cat threads.txt
;;
3)
sx threads.txt
;;
4)
echo "good by click"
echo "-------------------------"
break
;;
esac
done
