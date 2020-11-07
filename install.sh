#!/bin/bash

USERNAME=propas

apt update && upgrade

usermod -aG sudo $USERNAME

apt install -y git mc ansible

git config --global user.email "michal.propilek@gmail.com"
git config --global user.name "Michal Propilek"
