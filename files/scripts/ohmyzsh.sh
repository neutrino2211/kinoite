#!/usr/bin/env bash

# Standard error handling for build scripts
set -ouex pipefail

# Example: Install OMZ to a global location
git clone https://github.com/ohmyzsh/ohmyzsh.git /usr/share/oh-my-zsh

# Set up skeleton for NEW users (won't affect existing users)
mkdir -p /etc/skel/.oh-my-zsh
cp /usr/share/oh-my-zsh/templates/zshrc.zsh-template /etc/skel/.zshrc