#!/bin/bash
read -p "Enter prefix (Press Enter for default): " PREFIX
read -p "Enter extension : " EXT
for FILE in *.${EXT}
do
	if [ ! -z "$PREFIX" ]
	then
		echo -e "Renaming $FILE to ${PREFIX}-${FILE}"
		mv $FILE ${PREFIX}-${FILE}
	else
		echo -e "Renaming $FILE to $(date +"%Y-%m-%d")-${FILE}"
		mv $FILE $(date +"%Y-%m-%d")-${FILE}
	fi
done
exit 0
