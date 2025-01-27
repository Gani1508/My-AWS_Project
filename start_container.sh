#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 703671905249.dkr.ecr.us-east-1.amazonaws.com
docker pull 703671905249.dkr.ecr.us-east-1.amazonaws.com/my-project-repo:latest

# Run the Docker image as a container
echo
