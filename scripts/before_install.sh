#!/bin/bash
cd /home/ec2-user/server
curl -fsSL https://rpm.nodesource.com/setup_14.x | sudo bash -
yum -y install nodejs npm
