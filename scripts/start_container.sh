#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull deepthi5286/simple-python-flask-app:latest

# Run the Docker image as a container
echodocker run -d -p 5000:5000 deepthi5286/simple-python-flask-app