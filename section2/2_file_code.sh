#!/bin/bash
ADDRESS=$1

if [ -d $ADDRESS ]
then
  exit 1
elif [ -f $ADDRESS ]
then
  exit 0
else
  exit 2
fi
