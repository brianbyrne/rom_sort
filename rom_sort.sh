#!/bin/bash
ROM_EXTRACTED=~/rom_extract/
ROM_ZIPS=~/rom_test/*.7z
#if [ ! -d ~/rom_extract ]; then
#	echo "Creating inital extract directory: $ROM_EXTRACTED"
#	mkdir $ROM_EXTRACTED
#fi

rm -rf $ROM_EXTRACTED
mkdir $ROM_EXTRACTED

for f in $ROM_ZIPS
do
	echo "Processing $f file..."
	7za e -o"$ROM_EXTRACTED/" "$f"
done

echo "BUT IM NOT FINISHED!$ROM_EXTRACTED"

for z in $ROM_EXTRACTED
do
	echo "extracted $z"
done

ls $ROM_EXTRACTED


