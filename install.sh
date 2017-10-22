#!/usr/bin/env bash

# git pull origin master;

# Create symlink if it doesn't exist (-s)
ln -s "$(pwd)/.bash_profile" ~

source .bash_profile;
