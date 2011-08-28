#!/bin/bash

find `ls -l | awk ' /^d/ { print $NF } '` -name setup.sh -exec {} \;