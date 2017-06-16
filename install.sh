#!/bin/bash
sudo apt-get -y update
cp .screenrc ~/
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
git clone https://github.com/leebaird/discover ~/discover/
