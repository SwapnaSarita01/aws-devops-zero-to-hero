#!/bin/bash
set -e


# Pull the Docker image from Docker Hub
docker pull swapna2001/simple-app

# Run the Docker image as a container
docker run -d -p 5000:5000 swapna2001/simple-app

