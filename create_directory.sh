#!/bin/bash

#check if a  directory exist, if not create it
directory="/home/jagkrino/dummy_shellscript_practice"
if [ -e $directory ];then
    echo "directory $directory exists"
else
    mkdir  $directory
fi


