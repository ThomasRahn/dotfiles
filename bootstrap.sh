#!/bin/bash

# Spin-specific bootstrapping
if [ $SPIN ]; then
  # Link Git configuration
  ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
fi
