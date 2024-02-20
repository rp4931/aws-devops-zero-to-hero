#!/bin/bash

set -e

containerID=$(docker ps | awk -F" " '{print $1}' | tail -n 1)
docker rm -f $containerID
