#!/bin/bash

#
# ec2-docker.sh
#
# Description:
# ec2-docker.sh contains scripts for installing docker onto an EC2 instance.
#
sudo yum update -y
sudo yum install docker -y
service docker start
docker -v
