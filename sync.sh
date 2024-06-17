#!/bin/bash

lftp ftp://f00cc920:wC8w2G2Ha4buWUqm@gemeindemonheim.de -e "mirror -v -e -N --ignore-time -R _site/ /; quit" 


# -v Verbose
# -R Reverse, means local ist master
# -N only if newer
# --dry-run
# -e delete files not present reomote

# For ssh
#echo "set ssl:verify-certificate no" >> ~/.lftp/rc
