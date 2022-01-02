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

pond:
	lame "builds/uncompressed/Walk Around the Pond Three Times.wav" "builds/compressed/Weeks of Songs/Walk Around the Pond Three Times.mp3" \
    --tt "Walk Around the Pond Three Times" \
    --tl "Weeks of Songs" \
    --tn 14 \
    --ta "Jim Kang" \
    --ty 2021

centipedes:
	lame "builds/uncompressed/Centipedes.wav" "builds/compressed/Weeks of Songs/Centipedes of Many Sizes.mp3" \
    --tt "Centipedes of Many Sizes" \
    --tl "Weeks of Songs" \
    --tn 15 \
    --ta "Jim Kang" \
    --ty 2021

bogs:
	lame "builds/uncompressed/Searching the Bogs.wav" "builds/compressed/Weeks of Songs/Searching the Bogs.mp3" \
    --tt "Searching the Bogs" \
    --tl "Weeks of Songs" \
    --tn 16 \
    --ta "Jim Kang" \
    --ty 2021

reconsidering:
	lame "builds/uncompressed/Reconsidering Your Destiny.wav" "builds/compressed/Weeks of Songs/Reconsidering Your Destiny.mp3" \
    --tt "Reconsidering Your Destiny" \
    --tl "Weeks of Songs" \
    --tn 17 \
    --ta "Jim Kang" \
    --ty 2021

2022-01-01:
	lame "builds/uncompressed/2022-01-01.wav" "builds/compressed/Weeks of Songs/2022-01-01.mp3" \
    --tt "2022-01-01" \
    --tl "Weeks of Songs" \
    --tn 18 \
    --ta "Jim Kang" \
    --ty 2022

update-plex:
	mkdir -p ../../Music/bandcamp/Jim\ Kang
	cp -r builds/compressed/Weeks\ of\ Songs ../../Music/bandcamp/Jim\ Kang/
	cd ../../Music/bandcamp/ && ./upload.sh

back-up:
	rsync -a $(HOMEDIR)/ $(USER)@$(SERVER):/$(APPDIR) \
		--exclude .git \
    --omit-dir-times \
    --no-perms
