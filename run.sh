#!/bin/bash

ROOT=C:/Users/muras/projects/antekirta-github.io
IMAGE_NAME="antekirta-blog"
CONTAINER_NAME="antekirta-blog"

#docker run --name "$CONTAINER_NAME" -p 8080:8080 -v "$ROOT:/code" "$IMAGE_NAME"
docker run -d --name "$CONTAINER_NAME" -v "$ROOT:/code" "$IMAGE_NAME"