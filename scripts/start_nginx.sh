#!/bin/bash

docker pull nginx:latest

docker run -d --name my-nginx -p 80:80 nginx:latest
