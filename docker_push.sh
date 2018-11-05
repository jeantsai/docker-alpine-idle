#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push jeantsai/idle-alpine
docker tag jeantsai/idle-alpine jeantsai/idle-alpine:1.0
docker push jeantsai/idle-alpine:1.0
