#!/bin/bash

Directory_Name="assignment_dir"
Path="/root/Shell_scripts/assignment_dir"
if [ -d "$Path" ]; then
 echo "Directory with a Name '$Directory_Name' exists in the location"
else
 echo "No such Directory"
fi
