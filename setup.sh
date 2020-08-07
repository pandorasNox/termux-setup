#!/bin/bash

# update
pkg up -y
apt update && apt upgrade -y

# install packages
pkg install curl
pkg install git
pkg install wget
pkg install nano
pkg install grep
pkg install htop
pkg install httping
pkg install dnsutils
pkg install openssh
pkg install openssl
# duckduckgo
pkg install ddgr

# create ssh key pair
mkdir -p ~/.ssh
echo -e "y\n" | ssh-keygen -q -P "" -b 4096 -t rsa -C="tino-phone_sony-xperia-xz2-c_x9lh5" -f ~/.ssh/id_rsa > /dev/null
