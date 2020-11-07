#!/bin/bash
USERNAME="Michal Propilek"
EMAIL="michal.propilek@gmail.com"

function InstallGit () {
    echo "Install and configure git"
    apt install git
    git config --global user.email "${EMAIL}"
    git config --global user.name "${USERNAME}"
}
