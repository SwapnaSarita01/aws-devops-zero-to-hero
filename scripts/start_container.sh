#!/bin/bash
set -e

yum install docker.io -y

service docker start

# Pull the Docker image from Docker Hub
docker pull swapna2001/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 swapna2001/simple-python-app
