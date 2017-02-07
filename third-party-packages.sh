#!/usr/bin/env bash

# Repos
sudo add-apt-repository ppa:ubuntu-elisp/ppa # emacs
sudo apt-add-repository ppa:jtaylor/keepass
sudo add-apt-repository ppa:peterlevi/ppa #variety
sudo add-apt-repository ppa:aacebedo/fasd
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner" # skype
sudo apt-add-repository ppa:ansible/ansible
sudo add-apt-repository -y ppa:linuxgndu/sqlitebrowser

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

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# Docker
sudo apt-get -y install apt-transport-https ca-certificates
sudo apt-key adv \
     --keyserver hkp://ha.pool.sks-keyservers.net:80 \
     --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" | sudo tee /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get -y install linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get -y install docker-engine
sudo service docker start
sudo groupadd docker
sudo usermod -aG docker $USER

# docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.9.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
