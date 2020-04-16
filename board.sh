#!/bin/bash
cat motd.txt
echo TextBoard V1.1
while [boo = 0]
do
read opi
 case "$opi" in
 1)
 echo -n "Topic:"
 read topic
 echo $topic >> thread.txt
 echo msg
 read -d 'END' mess
 echo mess >> thread.txt
 boo = 1
;;
2)
