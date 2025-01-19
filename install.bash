#!/usr/bin/bash

curl https://raw.githubusercontent.com/Dxsk/microdotenv/refs/heads/main/.vimrc --silent > .vimrc
curl https://raw.githubusercontent.com/Dxsk/microdotenv/refs/heads/main/.custom_bash_rc --silent > .custom_bash_rc
echo "source .custom_bash_rc" >> .bashrc
echo ">> bash"
