#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull akhilprabhu2005/aws-simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:8000 akhilprabhu2005/aws-simple-python-flask-app
