#!/bin/bash
echo 'running redis'

docker rm -f redis

docker run -d --name redis -p 6379:6379 redis

