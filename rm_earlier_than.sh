#!/usr/bin/env sh

#
# This script is meant to be ran as a cron job every end of the month
#

BEFORE=`date -I`
THEPATH="."
#TODO
# if month is 1 make it to 12
# commit for now
echo $BEFORE
/usr/bin/find $THEPATH -type f -not -newermt $BEFORE
