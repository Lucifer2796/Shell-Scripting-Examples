#!/bin/bash

#-------------------------------------------------
# This script displays 3 random number to screen
# and also generates a syslog message with that
# random number using function.
#-------------------------------------------------
logrand(){
	LOG_LEVEL=$1
	NUMBER=$2
	PID=$(ps | grep bash)
        TIMESTAMP=$(date +"%Y-%m-%d %T")
        echo  "${TIMESTAMP} [${PID}]: ${LOG_LEVEL} Randomly ${NUMBER}"
}

logrand ERROR $RANDOM
logrand ERROR $RANDOM
logrand ERROR $RANDOM
