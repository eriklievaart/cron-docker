#!/bin/sh
set -e

crontabs=/vol/crontabs
if [ ! -d $crontabs ]; then
	echo "*error*: $crontabs not mounted"
	exit 4
fi

root=$crontabs/root
if [ -f $root ]; then
	cat $root >> /etc/crontabs/root 
	crond -f
else
	echo "*error*: no crontabs defined!"
fi



