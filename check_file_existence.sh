#!/bin/bash

#check if a  file is existing at a path
directory_to_check="/home/jagkrino/shellscript_practice"
if [ -e $directory_to_check ]; then
  echo "directoty  \"$directory_to_check\" exists"
else
  echo "directory \"$directory_to_check\" does not exists"
fi
