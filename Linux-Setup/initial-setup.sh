#!/bin/sh

# be sure to change to root user prior to running script (su root)

# If the VM requires a static IP address, update and uncomment this section

# Install base items
apt update
apt install sudo -y
apt install ansible -y

# Download Playbook from url
wget https://raw.githubusercontent.com/Renrut5/Ansible/main/Linux-Setup/services-setup.yml

# Run downloaded playbook
ansible-playbook services-setup.yml





