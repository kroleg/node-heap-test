#!/bin/sh

BUILDKIT_PROGRESS=quiet docker build . -t node --build-arg NODE_VERSION=$1 && docker run --memory=$2 node
