#!/bin/bash
echo 'running mongo'

docker rm -f mongo

docker run -d --name mongo -e MONGO_INITDB_ROOT_USERNAME=mongo -e MONGO_INITDB_ROOT_PASSWORD=mongo -p 27017:27017 mongo

