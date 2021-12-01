#!/bin/bash
# Author name: Ruel Nopal
# Company: Ruel Nopal - IT Consultant.

# sudo wget https://raw.githubusercontent.com/raketbizdev/aws-script/main/cli-install.sh; sudo chmod 755 cli-install.sh; sudo rm -f cli-install.sh;

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

aws --version

aws configure