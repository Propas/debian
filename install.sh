#!/bin/bash

# shellcheck source=git/setup.sh
source git/setup.sh

USERNAME=propas

apt update && upgrade

usermod -aG sudo $USERNAME

apt install -y mc ansible

InstallGit

function help () {
    echo "help"
}
