#!/bin/bash
$(cat /etc/shadow)
if [ $? ]
then
  echo -e "Command succeeded"
  exit 0
else
  echo -e "Command failed"
  exit 1
fi
