#!/bin/bash
echo 'running postgres 10.12'

CURRENT_PATH=`pwd`

echo $CURRENT_PATH

docker rm -f pg10

docker run -d --name pg10 -e POSTGRES_PASSWORD=postgres -e POSTGRES_USER=postgres -p 5432:5432 -v $CURRENT_PATH/volume/postgresql/data:/var/lib/postgresql/data:rw postgres:10.12-alpine


