#!/bin/bash

BASEDIR=$(dirname $0)

for f in $(ls $BASEDIR)
do
    cp $BASEDIR/$f ~/.$f
done
