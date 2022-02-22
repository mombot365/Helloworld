#!/bin/bash


echo "hello gemma" 
ls -l
date 
df -h

hello_name() {
   if [ $# -eq 0 ]; then
      echo "goodbye"
   else 
      echo "hello $1"
   fi 
}



hello_name $1