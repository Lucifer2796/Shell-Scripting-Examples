#!/bin/bash
ADDRESS=/etc/shadow
$(ls $ADDRESS)
if [ "$($?)" == 0 ]
then
  echo -e "Shadow passwords are enabled."
else
  echo -e "Not"
fi
