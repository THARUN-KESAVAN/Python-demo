#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull tharunsanjay560/simple-python-flask-app:latest
# Run the Docker image as a container
docker run -it -p 5000:5000 tharunsanjay560/simple-python-flask-app:latest

echo
