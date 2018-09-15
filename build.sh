#!/bin/bash

REPO_URL=https://github.com/pabuhr/uCPP.git
IMAGE_NAME=ucpp:dev

rm -rf uCPP

git clone $REPO_URL

docker rmi $IMAGE_NAME
docker build -t $IMAGE_NAME .
