#! /usr/bin/bash

#
# A simple script to fetch and print cmus info
#


title=$(cmus-remote -Q | grep 'tag title' |cut -d" " -f3-)
artist=$(cmus-remote -Q | grep 'tag artist' |cut -d" " -f3-)
track_status=$(cmus-remote -Q |grep 'status' |cut -d" " -f2-)

if [ -z "$title" ]	# Check if empty
then
	echo "Currently nothing playing "	
else
	echo "Now $track_status: $title - $artist"
fi
