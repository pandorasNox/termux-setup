#!/bin/bash

set -euxo pipefail

# update
pkg up -y
apt update && apt upgrade -y

# install packages
pkg install -y termux-api
pkg install -y curl
pkg install -y git
pkg install -y wget
pkg install -y nano
pkg install -y grep
pkg install -y htop
pkg install -y httping
pkg install -y dnsutils
pkg install -y openssh
pkg install -y openssl

# create ssh key pair
mkdir -p ~/.ssh
echo -e "y\n" | ssh-keygen -q -P "" -b 4096 -t rsa -C "${SSH_KEY_COMMENT}" -f ~/.ssh/id_rsa > /dev/null

# add start-ssh script
cp start-ssh.sh ~
echo "source start-ssh.sh" >> ~/.bashrc
