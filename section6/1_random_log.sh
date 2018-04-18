#!/bin/bash

#-------------------------------------------------
# This script displays one random number to screen
# and also generates a syslog message with that 
# random number.
#-------------------------------------------------

NUMBER=$RANDOM
echo -e "Number : ${NUMBER}"
logger -p user.info "${NUMBER}"
