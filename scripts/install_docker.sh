#!/bin/bash

if ! command -v docker &> /dev/null
then
    
    curl -fsSL https://get.docker.com -o get-docker.sh
    sh get-docker.sh
fi
