#!/bin/bash
sudo apt-get update -y
sudo yum install git -y
sudo amazon-linux-extras install docker -y
sudo service docker start
sudo usermod -aG docker ec2-user
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
echo "Path"
pwd
git clone https://github.com/Bazhyk/1.git
#Place for run tests
aws s3 cp ./1/"EXAMPLE.LOG" s3://bazhyk777/




