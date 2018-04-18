#!/bin/bash
file_count(){
  echo -e "$1:"
  echo -e "$(ls -1 $1 | wc -l)"
}

file_count /etc
file_count /var
file_count /usr/bin
