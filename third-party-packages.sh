#!/usr/bin/env bash

# Repos
sudo add-apt-repository -y ppa:ubuntu-elisp/ppa # emacs
sudo apt-add-repository -y ppa:jtaylor/keepass
sudo add-apt-repository -y ppa:peterlevi/ppa #variety
sudo add-apt-repository -y ppa:aacebedo/fasd
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner" # skype
sudo apt-add-repository -y ppa:ansible/ansible
sudo add-apt-repository -y ppa:linuxgndu/sqlitebrowser
sudo add-apt-repository -y ppa:graphics-drivers/ppa

# Update
sudo apt-get update

# Install from third-side Repos
sudo apt-get -y install emacs-snapshot
sudo apt-get -y install keepass2
sudo apt-get -y install variety
sudo apt-get -y install fasd
sudo apt-get -y install skype
sudo apt-get -y install ansible
sudo apt-get -y install sqlitebrowser
sudo apt-get -y install nvidia-375 # check for latest version

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
