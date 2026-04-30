#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull learningtech909/python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 learningtech909/python-flask-app
