include config.mk

HOMEDIR = $(shell pwd)

pushall:
	git push origin main

robot:
	lame "builds/uncompressed/Rumor of Robot in Town.wav" "builds/compressed/Rumor of Robot in Town.mp3" \
    --tt "Rumor of Robot in Town" \
    --tl "Weeks of Songs" \
    --ta "Jim Kang" \
    --ty 2021

donut:
	lame "builds/uncompressed/The Adventure of Getting a Donut.wav" "builds/compressed/The Adventure of Getting a Donut.mp3" \
    --tt "The Adventure of Getting a Donut" \
    --tl "Weeks of Songs" \
    --ta "Jim Kang" \
    --ty 2021

fugue:
	lame "builds/uncompressed/Sky Ghost Farewell Fugue.wav" "builds/compressed/Sky Ghost Farewell Fugue.mp3" \
    --tt "Sky Ghost Farewell Fugue" \
    --tl "Weeks of Songs" \
    --ta "Jim Kang" \
    --ty 2021

village:
	lame "builds/uncompressed/Village's Edge.wav" "builds/compressed/Village's Edge.mp3" \
    --tt "Village's Edge" \
    --tl "Weeks of Songs" \
    --ta "Jim Kang" \
    --ty 2021

healing:
	lame "builds/uncompressed/Advice and Healing.wav" "builds/compressed/Advice and Healing.mp3" \
    --tt "Advice and Healing" \
    --tl "Weeks of Songs" \
    --ta "Jim Kang" \
    --ty 2021

buggy:
	lame "builds/uncompressed/Io Buggy.wav" "builds/compressed/Weeks of Songs/Io Buggy.mp3" \
    --tt "Io Buggy" \
    --tl "Weeks of Songs" \
    --tn 7/7 \
    --ta "Jim Kang" \
    --ty 2021

europa:
	lame "builds/uncompressed/Europa.wav" "builds/compressed/Weeks of Songs/Europa.mp3" \
    --tt "Europa" \
    --tl "Weeks of Songs" \
    --tn 10 \
    --ta "Jim Kang" \
    --ty 2021

haiku-motet:
	lame "builds/uncompressed/haiku-motet.wav" "builds/compressed/Weeks of Songs/Haiku Motet.mp3" \
    --tt "Haiku Motet" \
    --tl "Weeks of Songs" \
    --tn 11 \
    --ta "Jim Kang" \
    --ty 2021

corridor:
	lame "builds/uncompressed/Illuminated Corridor.wav" "builds/compressed/Weeks of Songs/Illuminated Corridor.mp3" \
    --tt "Illuminated Corridor" \
    --tl "Weeks of Songs" \
    --tn 12 \
    --ta "Jim Kang" \
    --ty 2021

feast:
	lame "builds/uncompressed/Midnight Feast.wav" "builds/compressed/Weeks of Songs/Midnight Feast.mp3" \
    --tt "Midnight Feast" \
    --tl "Weeks of Songs" \
    --tn 13 \
    --ta "Jim Kang" \
    --ty 2021

update-plex:
	cp -r builds/compressed/Weeks\ of\ Songs ../../Music/bandcamp/Jim\ Kang/
	cd ../../Music/bandcamp/ && ./upload.sh

back-up:
	rsync -a $(HOMEDIR)/ $(USER)@$(SERVER):/$(APPDIR) \
		--exclude .git \
    --omit-dir-times \
    --no-perms
