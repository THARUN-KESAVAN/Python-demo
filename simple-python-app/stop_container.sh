#!/bin/bash
set -e

# Stop the running container (if any)
container = 'docker ps | awk " " '{print $1}''
docker rm -f $container
