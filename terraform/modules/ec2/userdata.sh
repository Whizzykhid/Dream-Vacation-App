#!/bin/bash

apt-get update -y
apt-get upgrade -y
apt-get install -y docker.io docker-compose-v2

systemctl enable docker
systemctl start docker

usermod -aG docker ubuntu

mkdir -p /home/ubuntu/app

chown -R ubuntu:ubuntu /home/ubuntu/app
