#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhishekf5/python-sample-app-demo

# Run the Docker image as a container
docker run -d -p 5000:5000 abhishekf5/python-sample-app-demo
