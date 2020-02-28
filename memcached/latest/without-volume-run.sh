#!/bin/bash
echo 'running memcached'

docker rm -f memcached

docker run -d --name memcached -p 11211:11211 memcached

