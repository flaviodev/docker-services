#!/bin/bash
echo 'running postgres 10.12 without volume'

docker rm -f pg10

docker run -d --name pg10 -e POSTGRES_PASSWORD=postgres -e POSTGRES_USER=postgres -p 5432:5432 postgres:10.12-alpine

