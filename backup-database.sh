#!/bin/bash

# this directory
THIS_DIR=$(dirname $(readlink -f $0))

# path variable
source=${THIS_DIR}/data-db
dest=${THIS_DIR}/database-backup/$(date +%Y-%m-%d)

#echo writing from ${source} to ${dest}

# make the dir and copy
mkdir -p ${dest}
cp -r ${source}/* ${dest}
