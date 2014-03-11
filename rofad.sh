#!/bin/bash

if [ $# != 2 ]; then
   echo "parameters: <directory> <numberofdays>"
   exit 1
fi

CLEANDIR=$1;
NUMBEROFDAYS=$2;

find $CLEANDIR -type f -name '*.DS_Store' -delete
find $CLEANDIR -mtime +$NUMBEROFDAYS -type f -delete
find $CLEANDIR -type d -empty -delete

echo done;