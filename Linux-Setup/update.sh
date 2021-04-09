#!/bin/bash

if [[ -f services-setup.yml ]]
then
  rm services-setup.yml
fi

wget https://raw.githubusercontent.com/Renrut5/Ansible/main/Linux-Setup/services-setup.yml
