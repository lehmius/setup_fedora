#!/bin/bash

# configure dnf for faster downloads
echo 'fastestmirror=True' | sudo tee -a /etc/dnf/dnf.conf
echo 'max_parallel_downloads=10' | sudo dee -a /etc/dnf/dnf.conf

# update the system
sudo dnf update -y


# get dotfiles
git clone https://github.com/lehmius/dotfiles

#ln ~/dotfiles/.bashrc ~/.bashrc
