#!/bin/bash
case "$1" in
	"start")
		/tmp/sleep-walking-server &
		;;
	"stop")
		kill $(cat /tmp/sleep-walking-server.pid)
		;;
	*)
		echo -e "Usage sleep-walking start|stop"
		exit 1
		;;
esac
exit 0	
