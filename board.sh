#!/bin/bash
cat motd.txt
echo TextBoard V1.1
while [boo = 0]
do
read opi
 case "$opi" in
 1)
 echo "Topic:"
 read topic
 echo 
 
