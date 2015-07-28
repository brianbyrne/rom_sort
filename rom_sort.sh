#!/bin/bash
ROM_INITIAL_EXTRACT_PATH=~/rom_extract
ROM_ZIPS=~/rom_test/*.7z
if [ ! -d ~/rom_extract ]; then
	echo "Creating inital extract directory: $ROM_INITIAL_EXTRACT_PATH"
	mkdir $ROM_INITIAL_EXTRACT_PATH
fi

for f in $ROM_ZIPS
do
	echo "Processing $f file..."
	7za e -o"$HOME/rom_extract/" "$f"
done

