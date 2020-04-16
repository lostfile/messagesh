#!/bin/bash
cat motd.txt
entries=( "post"
           "view"
           "download")
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
 echo -n "go back to menu"
 read beert
fi 

if [ $beert == "n" ]
then
EOF
else

fi

if [ $chum == 3 ]
 then
 sx Threads.txt
fi
