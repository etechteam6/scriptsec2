#!/bin/bash
#simple script to automate file creation and distribution
echo -n "Please enter any filename: "
read filename
sleep 5
touch $filename
echo "we are excited about shell scripting" >> $filename
cp $filename /tmp
ls /tmp | grep $filename
