#!/usr/bin/env bash

set -e

mkdir ~/.portable-env
git clone git@github.com:yaychris/portable-env.git ~/.portable-env

ln -s -f ~/{.portable-env/,}.bash_aliases
ln -s -f ~/{.portable-env/,}.tmux.conf
ln -s -f ~/{.portable-env/,}.vim
ln -s -f ~/{.portable-env/,}.vimrc
