#!/bin/bash
cat motd.txt
x = 0
while [ x = 0 ]
do
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
echo body hit ~ to stop
read -d '~' bock
echo $bock >> threads.txt
x = 1
;;
2)
cat threads.txt
x = 1
;;
3)
sx threads
x = 1
;;
*)
echo "sorry what"
x = 0
esac

done
