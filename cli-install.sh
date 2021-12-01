#!/bin/bash
# Author name: Ruel Nopal
# Company: Ruel Nopal - IT Consultant.

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

aws --version