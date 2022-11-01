include config.mk

HOMEDIR = $(shell pwd)

pushall: update-plex back-up
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

illuminated-corridor:
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

burbler:
	lame "builds/uncompressed/inchoate-burbler.wav" "builds/compressed/Weeks of Songs/Inchoate Burbler.mp3" \
    --tt "Inchoate Burbler" \
    --tl "Weeks of Songs" \
    --tn 19 \
    --ta "Jim Kang" \
    --ty 2022

ladders:
	lame "builds/uncompressed/Energy Ladders.wav" "builds/compressed/Weeks of Songs/Energy Ladders.mp3" \
    --tt "Energy Ladders" \
    --tl "Weeks of Songs" \
    --tn 20 \
    --ta "Jim Kang" \
    --ty 2022

message:
	lame "builds/uncompressed/Message from Afar.wav" "builds/compressed/Weeks of Songs/Message from Afar.mp3" \
    --tt "Message from Afar" \
    --tl "Weeks of Songs" \
    --tn 21 \
    --ta "Jim Kang" \
    --ty 2022

winding:
	lame "builds/uncompressed/Winding Down.wav" "builds/compressed/Weeks of Songs/Winding Down.mp3" \
    --tt "Winding Down" \
    --tl "Weeks of Songs" \
    --tn 22 \
    --ta "Jim Kang" \
    --ty 2022

robot-guitar-center:
	lame "builds/uncompressed/Two Robots Loitering at Guitar Center.wav" "builds/compressed/Weeks of Songs/Two Robots Loitering at Guitar Center.mp3" \
    --tt "Two Robots Loitering at Guitar Center" \
    --tl "Weeks of Songs" \
    --tn 23 \
    --ta "Jim Kang" \
    --ty 2022

conversation:
	lame "builds/uncompressed/The Wizards' Enlightening Conversation.wav" "builds/compressed/Weeks of Songs/The Wizards' Enlightening Conversation.mp3" \
    --tt "The Wizards' Enlightening Conversation" \
    --tl "Weeks of Songs" \
    --tn 24 \
    --ta "Jim Kang" \
    --ty 2022

hull-ruptures:
	lame "builds/uncompressed/Hull Ruptures.wav" "builds/compressed/Weeks of Songs/Hull Ruptures.mp3" \
    --tt "Hull Ruptures" \
    --tl "Weeks of Songs" \
    --tn 25 \
    --ta "Jim Kang" \
    --ty 2022

pyroclasmic-info:
	lame "builds/uncompressed/Pyroclasmic info mix.wav" "builds/compressed/Weeks of Songs/Pyroclasmic Slooch (Info Mix).mp3" \
    --tt "Pyroclasmic Slooch (Info Mix)" \
    --tl "Weeks of Songs Bonus Tracks" \
    --tn 1 \
    --ta "Jim Kang" \
    --ty 2022

pyroclasmic-extra-robot:
	lame "builds/uncompressed/Pyroclasmic-extra-robot.wav" "builds/compressed/Weeks of Songs/Pyroclasmic Slooch (Extra Robot Mix).mp3" \
    --tt "Pyroclasmic Slooch (Extra Robot Mix)" \
    --tl "Weeks of Songs Bonus Tracks" \
    --tn 2 \
    --ta "Jim Kang" \
    --ty 2022

pyroclasmic:
	lame "builds/uncompressed/Pyroclasmic-robot-facts.wav" "builds/compressed/Weeks of Songs/Pyroclasmic Slooch.mp3" \
    --tt "Pyroclasmic Slooch" \
    --tl "Weeks of Songs" \
    --tn 26 \
    --ta "Jim Kang" \
    --ty 2022

howling:
	lame "builds/uncompressed/howling.wav" "builds/compressed/Weeks of Songs/Howling.mp3" \
    --tt "Howling" \
    --tl "Weeks of Songs" \
    --tn 27 \
    --ta "Jim Kang" \
    --ty 2022

cool-breeze:
	lame "builds/uncompressed/Cool Breeze Product.wav" "builds/compressed/Weeks of Songs/Cool Breeze Product.mp3" \
    --tt "Cool Breeze Product" \
    --tl "Weeks of Songs" \
    --tn 28 \
    --ta "Jim Kang" \
    --ty 2022

tower-climb:
	lame "builds/uncompressed/Tower Climb.wav" "builds/compressed/Weeks of Songs/Tower Climb.mp3" \
    --tt "Tower Climb" \
    --tl "Weeks of Songs" \
    --tn 29 \
    --ta "Jim Kang" \
    --ty 2022

tower-climb-grunts:
	lame "builds/uncompressed/Tower Climb with Grunts.wav" "builds/compressed/Weeks of Songs/Tower Climb (with grunts).mp3" \
    --tt "Tower Climb (with grunts)" \
    --tl "Weeks of Songs Bonus Tracks" \
    --tn 3 \
    --ta "Jim Kang" \
    --ty 2022

tower-climb-exit:
	lame "builds/uncompressed/Tower Climb-entrance-exit.wav" "builds/compressed/Weeks of Songs/Exit music: Tower Climb.mp3" \
    --tt "Exit Music: Tower Climb" \
    --tl "Weeks of Songs Bonus Tracks" \
    --tn 4 \
    --ta "Jim Kang" \
    --ty 2022

space-mission-entrance:
	lame "builds/uncompressed/Space Mission-exit-entrance.wav" "builds/compressed/Weeks of Songs/Entrance music: Space Mission.mp3" \
    --tt "Entrance Music: Space Mission" \
    --tl "Weeks of Songs Bonus Tracks" \
    --tn 5 \
    --ta "Jim Kang" \
    --ty 2022

wikimedia-swell:
	lame "builds/uncompressed/Wikimedia-swell.wav" "builds/compressed/Weeks of Songs/Wikimedia Swell.mp3" \
    --tt "Wikimedia Swell" \
    --tl "Weeks of Songs Bonus Tracks" \
    --tn 6 \
    --ta "Jim Kang" \
    --ty 2022

stockholm:
	lame "builds/uncompressed/Stockholm.wav" "builds/compressed/Looptober/Stockholm.mp3" \
    --tt "Stockholm" \
    --tl "Looptober" \
    --tn 1 \
    --ta "Jim Kang" \
    --ty 2022

lapsang:
	lame "builds/uncompressed/Lapsang.wav" "builds/compressed/Looptober/Preparing Lapsang Souchong.mp3" \
    --tt "Preparing Lapsang Souchong" \
    --tl "Looptober" \
    --tn 2 \
    --ta "Jim Kang" \
    --ty 2022

corridor:
	lame "builds/uncompressed/Corridor.wav" "builds/compressed/Looptober/Corridor.mp3" \
    --tt "Corridor" \
    --tl "Looptober" \
    --tn 3 \
    --ta "Jim Kang" \
    --ty 2022

outcropping:
	lame "builds/uncompressed/Outcropping of Death.wav" "builds/compressed/Looptober/Outcropping of Death.mp3" \
    --tt "Outcropping of Death" \
    --tl "Looptober" \
    --tn 4 \
    --ta "Jim Kang" \
    --ty 2022

ninjapros:
	lame "builds/uncompressed/Ninja pros and cons.wav" "builds/compressed/Looptober/Ninja Weighing the Pros and the Cons.mp3" \
    --tt "A Ninja Weighing the Pros and the Cons" \
    --tl "Looptober" \
    --tn 5 \
    --ta "Jim Kang" \
    --ty 2022

update-plex:
	mkdir -p ../../Music/bandcamp/Jim\ Kang
	cp -r builds/compressed/Weeks\ of\ Songs ../../Music/bandcamp/Jim\ Kang/
	cp -r builds/compressed/Looptober ../../Music/bandcamp/Jim\ Kang/
	cd ../../Music/bandcamp/ && ./upload.sh

back-up:
	rsync -a $(HOMEDIR)/ $(USER)@$(SERVER):/$(APPDIR) \
		--exclude .git \
    --omit-dir-times \
    --no-perms
