#!/bin/bash
echo 'copying postgres 10.12 volume from container'

mkdir -p volume/postgresql

CURRENT_PATH=`pwd`

docker cp pg10:/var/lib/postgresql/data $CURRENT_PATH/volume/postgresql
