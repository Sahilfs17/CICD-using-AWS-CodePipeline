#!/bin/bash
set -e

# Stop the running container (if any)
docker pull sahilfs17/simple-python-flask-app

docker run -d -p 5000:5000 sahilfs17/simple-python-flask-app
