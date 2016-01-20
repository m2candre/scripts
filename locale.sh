#!/bin/bash

sudo bash -c "echo 'export LANGUAGE=en_US.UTF-8' >> /etc/bash.bashrc"
sudo bash -c "echo 'export LANG=en_US.UTF-8' >> /etc/bash.bashrc"
sudo bash -c "echo 'export LC_ALL=en_US.UTF-8' >> /etc/bash.bashrc"

sudo locale-gen en_US.UTF-8
sudo dpkg-reconfigure locales


#pt_BR.UTF-8 UTF-8
