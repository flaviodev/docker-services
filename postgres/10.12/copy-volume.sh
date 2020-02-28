#!/bin/bash
echo 'copying postgres 10.12 volume from container'

mkdir -p volume/postgresql

docker cp pg10:/var/lib/postgresql/data ~/git/docker/postgres/10.12/volume/postgresql
