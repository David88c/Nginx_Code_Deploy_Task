#!/bin/bash

yum update -y
amazon-linux-extras install -y docker
service docker start
usermod -a -G docker ec2-user
