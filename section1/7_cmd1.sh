#!/bin/bash
ADDRESS=$1
if [ -d $ADDRESS ]
then
   echo -e "It's a directory."
elif [ -f $ADDRESS ]
then
  echo -e "It's a file."
fi

