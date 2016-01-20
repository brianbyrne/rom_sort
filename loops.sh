#!/bin/bash
files=~/rom_extract/*
valid="\(E\)"
for f in $files
	do 
		if [[ $f =~ $valid ]]; then		
			echo "processing $f"
		fi



	done

