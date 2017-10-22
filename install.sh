#!/usr/bin/env bash

git pull origin master;

# Create symlink if it doesn't exist (-s)
for file in ./.{bash_profile,prompt,functions,env}; do
  ln -s "$PWD/$file" ~
done;

source .bash_profile;
