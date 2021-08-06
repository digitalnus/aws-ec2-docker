# Installation of docker in AWS EC2 instance

Copy the following code snipplet and paste it at the custom script when creating your AWS EC2 instance.

```
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
```

# Installation of Git

# Clone Dockerfile

> *git clone *
