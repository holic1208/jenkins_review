#!/bin/bash
amazon-linux-extras install docker -y
systemctl start docker
docker pull jenkins/jenkins:lts
