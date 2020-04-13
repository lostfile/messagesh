#!/bin/bash
echo message board script v1.0
echo 1. post
echo 2. view
echo 3. download thread.txt you need teraterm
echo -n "numb:"
read chum

if [ $chum == 1 ]
 then
 echo -n "Topic:"
 read to
 echo "message hit enter for new line press ~ when done"
 read -r -d '~' me
 echo "---------------------------" >> Threads.txt
 echo "Time: $(date)" >> Threads.txt
 echo "Topic: $to" >> Threads.txt
 echo "$me" >> Threads.txt
fi

if [ $chum == 2 ]
 then
 cat Threads.txt
fi

if [ $chum == 3 ]
 then
 sx Threads.txt
fi
