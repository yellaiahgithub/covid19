#!/bin/bash
cd /home/ec2-user/server/dist
cp -r /home/ec2-user/server/dist/* /var/www/html/
systemctl restart nginx
