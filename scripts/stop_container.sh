#!/bin/bash

set -e

containerID=$(docker ps | awk '{print $1}')
docker rm -f $containerID
