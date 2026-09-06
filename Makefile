# Makefile to send this to my website
SHELL=/usr/bin/env /bin/bash

all:	send

send:	send_zamok
send_zamok:
	CP --exclude=.git --exclude=data/ . ${Szam}publis/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering/
