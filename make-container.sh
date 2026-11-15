#!/usr/bin/env bash
set -e

docker build -t workout  -f docker/Dockerfile . || { echo "docker build failed"; exit 1; }
echo "docker build completed"
