#!/usr/bin/env bash

# Update
sudo apt-get update

# Python dependencies
sudo apt-get -y install libsqlite3-dev
sudo apt-get -y install libssl-dev
sudo apt-get -y install python3-dev
sudo apt-get -y install python-dev

# To be able to use psycopg2
sudo apt-get -y install python-psycopg2
sudo apt-get -y install libpq-dev

# Apps from ubuntu Repo
sudo apt-get -y install git
sudo apt-get -y install gnome-tweak-tool # increase font size, rebind Caps to Ctl
sudo apt-get -y install nautilus-dropbox # run nautilus from command line, follow hints
sudo apt-get -y install chromium-browser
sudo apt-get -y install bleachbit
sudo apt-get -y install trash-cli
sudo apt-get -y install xclip
sudo apt-get -y install vim
sudo apt-get -y install zsh
sudo apt-get -y install fabric
sudo apt-get -y install asciinema
sudo apt-get -y install openvpn
sudo apt-get -y install htop

sudo apt-get -y install boinc-client boinc-manager # cluster computing

sudo apt-get -y install whois # contains mkpasswd utility

# To use htpasswd
sudo apt-get -y install apache2-utils
