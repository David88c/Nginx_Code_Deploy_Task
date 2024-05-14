#!/bin/bash

# Install Docker
yum update -y
amazon-linux-extras install -y docker
service docker start

# Pull the latest Nginx image from Docker Hub
docker pull nginx:latest
