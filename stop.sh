#!/bin/bash

CONTAINER_NAME="antekirta-blog"

docker container kill "$CONTAINER_NAME"
docker rm --force "$CONTAINER_NAME"