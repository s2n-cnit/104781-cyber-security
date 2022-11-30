#!/bin/bash

IMAGE=tnt-lab-unige-cnit/base

docker-compose kill -s SIGINT
docker compose down
docker image rm $IMAGE
docker build . -t $IMAGE
docker compose up -d
