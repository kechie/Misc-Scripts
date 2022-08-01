#!/usr/bin/env sh

#
# This script is meant to be ran as a cron job every 2nd day of the month
# 

THEPATH="."

BEFORE=`date --date='2 days ago' +'%D'`
/usr/bin/find $THEPATH -type f -not -newermt $BEFORE

