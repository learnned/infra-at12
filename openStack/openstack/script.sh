#!/usr/bin/env bash
sudo apt-get update -y -qq
sudo apt-get install -y -qq apt-transport-https ca-certificates curl wget
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add - > /dev/null 2>&1
sh -c "echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list"
sudo apt-get update -y -qq
sudo apt-get install -y -qq openjdk-8-jdk openjdk-8-jre 
sudo export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/bin/java
sudo apt-get install -y -qq jenkins 

curl -fsSL https://get.docker.com -o get-docker.sh
sudo  sh get-docker.sh    
