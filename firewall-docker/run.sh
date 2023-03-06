#!/bin/bash

IMAGE=s2n-cnit/base

docker-compose kill -s SIGINT
docker compose down
docker image rm $IMAGE
docker build . -t $IMAGE
docker compose up -d
