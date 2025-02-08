#!/bin/bash

filename="CHANGE_TO_YOUR_NAMED_FILE.txt"

echo "Hello, This is a Test!" > CHANGE_TO_YOUR_NAMED_FILE.txt # change the txt from "Hello, This is a Test!" to something else if you want

if [ -f "$filename" ]; then
     echo "Reading $filename..."
     while read line; do
         echo "$line"
     done < "$filename"
else
     echo "File DOES not exist!"
fi
# BEFORE RUNNING THIS FILE PLEASE READ "file-write-instructions.txt" THANK YOU!
