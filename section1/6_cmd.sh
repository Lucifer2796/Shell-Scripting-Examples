#!/bin/bash
read -p "Enter address : " ADDRESS
if [ -d $ADDRESS ]
then
   echo -e "It's a directory."
elif [ -f $ADDRESS ]
then
  echo -e "It's a file."
fi
