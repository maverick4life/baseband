#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
sudo apt-get -y update
sudo apt-get -y install screen vim
cp "$parent_path/.screenrc" ~/
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
cat ~/baseband/.bashrc >> ~/.bashrc
source ~/.bashrc

