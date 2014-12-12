#!/bin/sh
CURDIR=`pwd`

if [ -d ~/.zshrc ]; then
  mv ~/.zshrc ~/.zshrc.org
fi

ln -s $CURDIR/.zshrc ~/
