#!/bin/bash
CURRENT_DATE=$(date +"%Y-%m-%d")
shopt -s nullglob
for FILE in *.jpg
do
	echo -e "Renaming $FILE to ${CURRENT_DATE}-${FILE}"
	mv $FILE ${CURRENT_DATE}-${FILE}
done
exit 0
