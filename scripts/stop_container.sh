#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"

container_id=$(docker ps -q)
if [ -n "$container_id" ]; then
  docker rm -f $container_id
else
  echo "No running containers to remove."
fi

