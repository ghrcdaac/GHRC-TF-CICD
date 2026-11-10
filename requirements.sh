#! /bin/bash

# Installing node 22
curl -fsSL https://deb.nodesource.com/setup_22.x | sudo -E bash -
apt install -y nodejs
npm install -g npm

# Install Terraform 1.12.2
wget https://releases.hashicorp.com/terraform/1.12.2/terraform_1.12.2_linux_amd64.zip -O /usr/local/bin/terraform.zip
unzip /usr/local/bin/terraform.zip -d /usr/local/bin/
rm /usr/local/bin/terraform.zip




