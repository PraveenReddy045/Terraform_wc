#!/bin/bash
sudo yum update -y
sudo yum isntall nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
