#!/bin/bash
cd ~
cd /home/ubuntu
touch test1
touch test7
echo "New files created sucessfully"
rm -rf test4
echo "Test1 deleted"
date
ls -ltr > results1.txt
