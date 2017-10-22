#!/usr/bin/env bash

git pull origin master;

# Create symlink (overwrite existing)
for file in .{bash_profile,prompt,functions,env}; do
  ln -sfv "$PWD/$file" ~
done;

source .bash_profile;
