#!/bin/bash

BASEDIR=$(dirname $0)

cp $BASEDIR/bashrc ~/.bashrc
cp $BASEDIR/bash_aliases ~/.bash_aliases
cp $BASEDIR/bash_functions ~/.bash_functions
cp $BASEDIR/bash_logout ~/.bash_logout
