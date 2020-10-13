#!/usr/bin/env bash
sudo docker run --name jenkins -d -v jenkins_home:/var/jenkins_home -d -p 80:8080 registry.jala.info/devops/jenkins/jenkins:2.255-alpine
#sudo docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword

