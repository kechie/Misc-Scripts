#!/usr/bin/env sh
BEFORE=`date -I`
THEPATH='.'
#TODO
# if month is 1 make it to 12
# commit for now
/usr/bin/find $THEPATH -type f -not -newermt $BEFORE