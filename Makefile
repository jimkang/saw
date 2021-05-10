include config.mk

HOMEDIR = $(shell pwd)

pushall:
	git push origin main

robot:
	lame "builds/uncompressed/Rumor of Robot in Town.wav" "builds/compressed/Rumor of Robot in Town.mp3" \
    --tt "Rumor of Robot in Town" \
    --ta "Jim Kang" \
    --ty 2021

donut:
	lame "builds/uncompressed/The Adventure of Getting a Donut.wav" "builds/compressed/The Adventure of Getting a Donut.mp3" \
    --tt "The Adventure of Getting a Donut" \
    --ta "Jim Kang" \
    --ty 2021

fugue:
	lame "builds/uncompressed/Sky Ghost Farewell Fugue.wav" "builds/compressed/Sky Ghost Farewell Fugue.mp3" \
    --tt "Sky Ghost Farewell Fugue" \
    --ta "Jim Kang" \
    --ty 2021

update-plex:
	cp builds/compressed/*.mp3 ../../Music/bandcamp/Jim\ Kang
	cd ../../Music/bandcamp/ && ./upload.sh
