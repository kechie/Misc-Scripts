#!/bin/sh
# This script is for RPi's with omxplayer installed
# this can be an autostart script upon startup or installed as systemd service
setterm -cursor off

VIDEOPATH="/mnt/storage/videos"
SERVICE="omxplayer"

while true; do
        if ps ax | grep -v grep | grep $SERVICE > /dev/null
        then
            sleep 1;
else
        for entry in $VIDEOPATH/*
        do
            clear
            omxplayer -r $entry > /dev/null
        done
fi
done
