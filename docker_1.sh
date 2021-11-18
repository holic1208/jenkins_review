#!/bin/bash
amaozn-linux-extras install docker -y
systemctl start docker
docker pull jenkins/jenkins:lts
