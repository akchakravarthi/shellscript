#!/bin/bash
cd ~
cd /home/ubuntu
touch test1
touch test2
touch test3
echo "Files created sucessfully"
rm -rf test1
echo "Test1 deleted"
date
ls -ltr > results1.txt
