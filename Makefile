include config.mk

HOMEDIR = $(shell pwd)

pushall:
	git push origin main

robot:
	lame "builds/uncompressed/Rumor of Robot in Town.wav" "builds/compressed/Rumor of Robot in Town.mp3" \
    --tt "Rumor of Robot in Town" \
    --tl "Many Weeks" \
    --ta "Jim Kang" \
    --ty 2021

donut:
	lame "builds/uncompressed/The Adventure of Getting a Donut.wav" "builds/compressed/The Adventure of Getting a Donut.mp3" \
    --tt "The Adventure of Getting a Donut" \
    --tl "Many Weeks" \
    --ta "Jim Kang" \
    --ty 2021

fugue:
	lame "builds/uncompressed/Sky Ghost Farewell Fugue.wav" "builds/compressed/Sky Ghost Farewell Fugue.mp3" \
    --tt "Sky Ghost Farewell Fugue" \
    --tl "Many Weeks" \
    --ta "Jim Kang" \
    --ty 2021

village:
	lame "builds/uncompressed/Village's Edge.wav" "builds/compressed/Village's Edge.mp3" \
    --tt "Village's Edge" \
    --tl "Many Weeks" \
    --ta "Jim Kang" \
    --ty 2021

healing:
	lame "builds/uncompressed/Advice and Healing.wav" "builds/compressed/Advice and Healing.mp3" \
    --tt "Advice and Healing" \
    --tl "Many Weeks" \
    --ta "Jim Kang" \
    --ty 2021

update-plex:
	cp builds/compressed/*.mp3 ../../Music/bandcamp/Jim\ Kang/Many\ Weeks
	cd ../../Music/bandcamp/ && ./upload.sh
