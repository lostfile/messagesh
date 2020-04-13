#!/bin/bash
echo message board script v1.0
echo 1. post
echo 2. view
echo -n "numb:"
read chum

if [ $chum == 1 ]
 then
 echo -n "Topic:"
 read to
 echo "message hit enter for new line press ~ when done"
 read -r -d '~' me
 echo "---------------------------" >> Threads.log
 echo "Topic: $to" >> Threads.txt
 echo "$me" >> Threads.txt
 echo "poof it is done"
fi

if [ $chum == 2 ]
 then
 cat Threads.txt
fi
