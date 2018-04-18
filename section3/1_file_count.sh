#!/bin/bash
function file_count(){
  echo -e "File count : $(pwd | ls -1 | wc -l)"
}

file_count
