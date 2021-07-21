#!/bin/bash

listDir() {
	echo "Scanning $1"
	for f in $1/*
	do
		if [ -d "$f" ]
		then
			listDir "$f"
		fi
	done

	rm "$1/index.list" 
	ls "$1" > "$1/index.list"
}

echo data > index.list
listDir ./data
