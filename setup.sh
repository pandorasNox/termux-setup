#!/bin/bash

# update
pkg up -y
apt update && apt upgrade -y

# install packages
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
#todo: -C has to be set via env beforehand
echo -e "y\n" | ssh-keygen -q -P "" -b 4096 -t rsa -C "tino-phone_sony-xperia-xz2-c_x9lh5" -f ~/.ssh/id_rsa > /dev/null
