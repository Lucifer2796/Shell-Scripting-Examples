#!/bin/bash
ADDRESSES=$@
for ADDRESS in $ADDRESSES
do
  if [ -d $ADDRESS ]
  then
     echo -e "It's a directory."
  elif [ -f $ADDRESS ]
  then
    echo -e "It's a file."
  fi
done
