#!/bin/bash

BASENAME=$(basename $0)
BASEDIR=$(dirname $0)

for f in $(ls $BASEDIR)
do
    if [[ ! $f =~ $BASENAME ]]
    then
	cp $BASEDIR/$f ~/.$f
    fi
done
